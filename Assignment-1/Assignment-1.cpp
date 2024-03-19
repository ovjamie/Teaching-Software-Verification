
//===- Teaching-Software-Verification Assignment 1-------------------------------------//
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
 // Teaching-Software-Verification Assignment 1 : Graph Traversal
 //
 // 
 */


#include "Assignment-1.h"
using namespace std;

  /*

      0
      | <- start from here
      1
     /  \ 
    2   3
     \ / 
      4
      |
      5

*/

/// TODO: print each path once this method is called, and
/// add each path as a string into std::set<std::string> paths
/// Print the path in the format "START: 1->2->4->5->END", 
//where -> indicate an edge connecting two node IDs
void GraphTraversal::printPath(std::vector<const Edge *> &path)
{
    std::string startPath = "START: ";
    for(size_t i = 1; i < path.size(); i++){
        startPath += (std::to_string(path[i]->getSrc()->getNodeID()) + "->");
    }
    startPath += (std::to_string(path.back()->getDst()->getNodeID()) + "->END");
    paths.insert(startPath);

    std::cout << startPath << endl;
};

//mark visited node 
    //visited: set<NodeID> 
//node seq in the current path dur traversal 
    //path: vector<NodeID>

//DFS(visited, path, src, dst)
    //visited.insert(src)
    //path.push_back(src)
    //if src == dst then 
        //Print path; //print node seq of current path 
    //foreach edge e outEdges(src) do 
        //if (e.dst != visited)
            //dfs(visited, path, e.dst, dst);
    //visited.erase(src);
    //path.pop_back();

/// TODO: Implement your depth first search here to traverse each program path 
//(once for any loop) from src to dst
void GraphTraversal::DFS(const Edge *src_edge, const Node *dst)
{
    visited.insert(src_edge->getSrc());
    path.push_back(src_edge);
    
    if(src_edge->getDst() == dst){ 
        printPath(path);
    }else{
        for(const Edge *edge: src_edge->getDst()->getOutEdges()){
            if(visited.count(edge->getDst()) == 0){
                DFS(edge, dst);
            }
            visited.erase(src_edge->getDst());
            path.pop_back();
        }
    }
}

//expected answer: "START: 1->2->3->6->END", "START: 1->2->4->6->END"
