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
 // SVF-Teaching Assignment 1 : Graph Traversal
 //
 // 
 */

#include "Assignment-1.h"
#include <assert.h>

void Test1()
{
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
  // init nodes
    Node *node0 = new Node(0);
    Node *node1 = new Node(1);
    Node *node2 = new Node(2);
    Node *node3 = new Node(3);
    Node *node4 = new Node(4);
    Node *node5 = new Node(5);

    // init edges
    Edge *edge0 = new Edge(node0, node1);
    Edge *edge1 = new Edge(node1, node2);
    Edge *edge2 = new Edge(node1, node3);
    node1->addOutEdge(edge1);
    node1->addOutEdge(edge2);
    Edge *edge3 = new Edge(node2, node4);
    Edge *edge4 = new Edge(node3, node4);
    node2->addOutEdge(edge3);
    node3->addOutEdge(edge4);
    Edge *edge5 = new Edge(node4, node5);
    node4->addOutEdge(edge5);

    // init Graph
    Graph *g = new Graph();
    g->addNode(node1);
    g->addNode(node2);
    g->addNode(node3);
    g->addNode(node4);
    g->addNode(node5);
    // test
    std::set<std::string> expected_answer{"START: 1->2->4->5->END", "START: 1->3->4->5->END"};
    std::set<const Node *> visited;
    std::vector<const Node *> path;
    GraphTraversal *dfs = new GraphTraversal();
    dfs->DFS(edge0, node5);

    assert(dfs->getPaths() == expected_answer && "Test case 1 failed!");
    std::cout << "Test case 1 passed!\n";
}

void Test2(){
/*
      0
      | <- start from here
      1
       \  
        2   
       / \
      3   4
     / \ / \
    5   6   7
*/

    // init nodes
    Node *node0 = new Node(0);
    Node *node1 = new Node(1);
    Node *node2 = new Node(2);
    Node *node3 = new Node(3);
    Node *node4 = new Node(4);
    Node *node5 = new Node(5);
    Node *node6 = new Node(6);
    Node *node7 = new Node(7);

    // init edges
    Edge *edge0 = new Edge(node0, node1);
    Edge *edge1 = new Edge(node1, node2);
    Edge *edge2 = new Edge(node2, node3);
    Edge *edge3 = new Edge(node2, node4);
    Edge *edge4 = new Edge(node3, node5);
    Edge *edge5 = new Edge(node3, node6);
    Edge *edge6 = new Edge(node4, node6);
    Edge *edge7 = new Edge(node4, node7);
    
    node0->addOutEdge(edge0);
    node1->addOutEdge(edge1);
    node2->addOutEdge(edge2);
    node2->addOutEdge(edge3);
    node3->addOutEdge(edge4);
    node3->addOutEdge(edge5);
    node4->addOutEdge(edge6);
    node4->addOutEdge(edge7);

    // init Graph
    Graph *g = new Graph();
    g->addNode(node0);
    g->addNode(node1);
    g->addNode(node2);
    g->addNode(node3);
    g->addNode(node4);
    g->addNode(node5);
    g->addNode(node6);
    g->addNode(node7);

    // test
    std::set<std::string> expected_answer{"START: 1->2->3->6->END", "START: 1->2->4->6->END"};
    GraphTraversal *dfs = new GraphTraversal();
    dfs->DFS(edge0, node6);

    assert(dfs->getPaths() == expected_answer && "Test case 2 failed!");
    std::cout << "Test case 2 passed!\n";
}

/*
 // Software-Verification-Teaching Assignment 1 main function entry
 // To run your testcase, please set the "program": "${workspaceFolder}/bin/assign-1" in file '.vscode/launch.json'
 // 
 */
int main()
{
    Test1();
    Test2();
    return 0;
}
