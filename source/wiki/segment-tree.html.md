
Segment Tree
---

---
Segment Tree is a kind of Full Binary Tree (which mean each node has either two or no children).
The problem that comes up with the idea of segment tree is described as below:
given an array of integer as input
return the sum of a sub-array of input array from index i to index j

Ex:
 
 In [1, 3, 8, 4, 2, 3, 18, 8] i=1, j=4 

 Out 17

If we take the regular approach for this problem, we just simply sum up all elements from index i to index j
by using a loop, which mean the complexity is O(n). But think of worst case scenario,
if i = 0 and j = size_of_array then we must loop over the entire array, which will be <strong>very very very <b>painful</b></strong>
if the size of array is <strong>millions</strong> or <strong>billions</strong>.

So, segment tree now jumps in, as a dynamic programming technique, makes a less painfully solution for this problem.

First, we need to understand how a Segment Tree is created. Here is how

Segment tree is built by recurrently dividing the current segment into two halves (while the length of segment still not 1), then call that
procedure on both halves. So all the leafs are elements in array, the internal nodes are sum of two child nodes.
Segment tree has n leaves node, and n - 1 internal nodes.

The height of segment tree is log2(n) 

In each node, we need to store these two infos:

 * sum up of two child node

 * index i and index j which show us the segment from arr[i] to arr[j]
 
----------------------------------------------------------------------

![alt text](/images/segment-tree.png "Segment Tree")


So now we can easily get the sum of any segments by perform a search through binary tree (BFS or DFS). 
 
 



