//===- Software-Verification-Teaching Assignment 2-------------------------------------//
//
//     SVF: Static Value-Flow Analysis Framework for Source Code
//
// Copyright (C) <2013->
//

// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
//===-----------------------------------------------------------------------===//

/*
 // Software-Verification-Teaching Assignment 2 : ICFG graph traversal (Control-flow reachability analysis)
 //
 // 
 */

#include "Assignment-2.h"

using namespace SVF;
using namespace SVFUtil;

/// TODO: Implement your context-sensitive ICFG traversal here to traverse each program path (once for any loop) from src edge to dst node
void ICFGTraversal::dfs(const ICFGEdge *src, const ICFGNode *dst) {
   
    std::pair<const ICFGEdge *, CallStack> curItem = {src, callstack};
    visited.insert(curItem);
    path.push_back(src);
    
    if(src->getDstNode() == dst){
        printICFGPath();
    }

    for(auto edge: src->getDstNode()->getOutEdges()){
        if(visited.find({edge, callstack}) == visited.end()){
            if(edge->isIntraCFGEdge()){
                dfs(edge, dst);
            }
            else if(edge->isCallCFGEdge()){
                CallICFGNode* callNode =  SVFUtil::cast<CallICFGNode>(edge->getSrcNode());
                callstack.push_back(callNode->getCallSite());
                dfs(edge, dst);
                callstack.pop_back();
            }
            else if(edge->isRetCFGEdge()){
                RetCFGEdge* retEdge = SVFUtil::dyn_cast<RetCFGEdge>(edge);
                if (!callstack.empty() && callstack.back() == retEdge->getCallSite()) {
                    dfs(edge, dst);
                } 
                else if (callstack.empty()) {
                    dfs(edge, dst);
                }
            }
        }
    }

    visited.erase(curItem);
    path.pop_back();
}

/// TODO: print each path once this method is called, and
/// add each path as a string into std::set<std::string> paths
/// Print the path in the format "START: 1->2->4->5->END", where -> indicate an ICFGEdge connects two ICFGNode IDs
void ICFGTraversal::printICFGPath()
{
    std::cout << "START: "; 
    for(auto edge: path){
        std::cout << edge->getDstNode()->getId() << "->";
    }
    std::cout << "END";

    std::string pathString = "START: ";
    for (const auto& edge : path) {
        pathString += std::to_string(edge->getDstNode()->getId()) + "->";
    }
    pathString += "END";    
    paths.insert(pathString);
}

/// Program entry, do not change
void ICFGTraversal::analyse()
{
    std::set<const ICFGNode *> sources;
    std::set<const ICFGNode *> sinks;
    for (const ICFGNode *src : identifySource(sources)) {
        assert(SVFUtil::isa<GlobalICFGNode>(src) && "dfs should start with GlobalICFGNode!");
        for (const ICFGNode *sink: identifySink(sinks)) {
            const IntraCFGEdge* startEdge = new IntraCFGEdge(nullptr,const_cast<ICFGNode*>(src));
            handleIntra(startEdge);
            dfs(startEdge, sink);
            resetSolver();
        }
    }
}