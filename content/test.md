---
title: Bullet Point Test
---



- Does this work
  - And does this work

* does this work?

**does bold work**

Let's perform a time complexity analysis on Binary Search.
- In the **best case**, the target is the first element we check in the array. In this case, our while loop only executes once, giving us $\Theta(1)$.
- In the **worst case**, the target does not exist in the array. In this case, the binary search continually divides the array in half, so for iteration $i$, we have list size $n / 2^i$. The algorithm will stop when the list size is 1, so we have a total of $\lg(n)$ iterations.
