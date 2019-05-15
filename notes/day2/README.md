Book Keeping {#sec:book_keeping}
============

-   Reading posted

-   Lab 1 available

Analysis of Algorithms {#sec:analysis_of_algorithms}
======================

> Problem: a general description of input parameters and the properties
> that an optimal solution should have

> Instance: a specific example of a problem with all parameters
> specified

-   Example: Given a weighted graph, find the cheapest Hamiltonian Cycle
    (TSP)

-   A “problem” can have many instances

![instance\_problem[]{data-label="fig:instance_problem"}](imgs/instance_problem){width="50.00000%"}

-   An algorithm solves all instances of problem

-   Many algorithms, what is most efficient?

-   What is efficient?

    -   Memory

    -   Time

    -   CPU cycles

    -   Disk Space

    -   I/O bandwidth

    -   Power

-   Efficiency usually defined as using smallest time

-   Index runtimes by instance size

-   “Instance Size” not always well defined - can have multiple params
    (edges, nodes)

Example: Insertion Sort {#sec:example_insertion_sort}
=======================

![Cor
p.24[]{data-label="fig:imgs-insertion_sort-png"}](imgs/insertion_sort.png){width="80.00000%"}

-   Best case: already sorted. $T(j)=1, T(n)=an+b \rightarrow$ linear

-   Worst case: reverse sorted:
    $T(j)=j, T(n) = \frac{n(n+1)}{2} \approx an^2+bn+c\rightarrow$
    quadratic

> Time Complexity Function: The largest amount of time for an algorithm
> needed to solve the problem for a given instance size.

-   Even Time-Complexity function considered too complicated for daily
    use

-   Asymptotic notation used instead

Asymptotic Notation {#sec:asymptotic_notation}
===================

For a given function $g(n)$, $O(g(n))=f(n)$ there exist positive
constants $k$ and $n_0$ such that $f(n) \le Kg(n)$ for all $n \ge n_0$\
Less formally: $O(g(n))$ is the set of functions that are asymptotically
less than $g(n)$ for large $n$.

Example {#example .unnumbered}
-------

I claim that $f(n) = an^2_bn+c = O(n^2) $. If so, then there should
exist positive constants $k$ and $n_0$ such that $$\begin{gathered}
an^2+bn+c \le kn^2 \\
a+b/n +\frac{c}{n^2} \le k \\
k = a+1 \\
n_0\ is\ intersection\end{gathered}$$

Summary {#summary .unnumbered}
-------

-   For insertion sort, worst case runtime (time complexity function) is
    $an^2+bn+c$ so the complexity is $O(n^2)$\

-   Also $O(n^{3}), O(n^{4})$ etc.

-   Worst case runtime is $O(n^2)$

-   Worst case runtime **itself** is upper bound on run time

-   $O(n^2)$ is then an upper bound on the general runtime as well!

> Polynomial-time Algorithm: an algorithm whose time complexity function
> is $O(p(n))$ for some polynomial $p(n)$

> Exponential-time Algorithm: an algorithm that is not polynomial time

EXPONENTIAL VERY BAD {#exponential-very-bad .unnumbered}
--------------------
