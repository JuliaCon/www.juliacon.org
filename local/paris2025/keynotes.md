+++
top_logo_custom="/assets/local/paris2025/img/logo_paris.svg"
top_logo_link="/local/paris2025"
+++

# Keynotes

We are excited to announce our three confirmed keynotes, with speakers visiting from Switzerland, Scotland and Belgium!

## Randomization for solving high-dimensional problems: algorithms and software

Randomization is a powerful dimensionality reduction technique that allows to solve large scale problems while leveraging optimized kernels and enabling the usage of mixed precision.
In this talk we will review recent progress in using randomization for solving linear systems of equations or eigenvalue problems.
We first discuss sketching techniques that allow to embed large-dimensional subspaces while preserving geometrical properties and their parallel implementations.
We then present randomized versions of processes for orthogonalizing a set of vectors and their usage in the Arnoldi
iteration.
We discuss associated Krylov subspace methods for solving large-scale linear systems of equations and eigenvalue problems.
The new methods retain the numerical stability of classic Krylov methods while reducing communication and being more efficient on modern massively parallel computers.
We finally discuss their implementation in a Julia library.

\avatar{
    name="Laura Grigori",
    affil="EPFL",
    link="https://people.epfl.ch/laura.grigori",
    img="/assets/local/paris2025/img/speakers/laura_grigori.png",
    bio="Laura Grigori is a Professor at EPFL and former Director of Research at Inria, where she led the Alpines team. Her research focuses on numerical linear algebra, communication-avoiding algorithms, and scalable solvers for scientific computing. She has made influential contributions to high-performance computing with applications in physics and engineering."
}

## HiGHS: The Story So Far

This talk presents HiGHS, the world's leading open-source solver for large-scale, sparse linear programming and mixed integer programming problems.
We will discuss the types of problems handled by HiGHS, its solution methods, and some of the challenges we have faced in transforming them into software.
We will also talk about scaling software, platforms, interfaces and maintaining the reliability of a widely used open-source project.

\avatar{
    name="Ivet Galabova",
    affil="HiGHS",
    link="https://uk.linkedin.com/in/ivet-galabova",
    img="/assets/local/paris2025/img/speakers/ivet_galabova.jpg",
    bio="Ivet Galabova is the Development and Integration Manager of HiGHS, the world's leading open-source optimization software. Ivet is a mathematician and research software engineer with a strong interest in linear (LP), mixed integer (MIP) and quadratic (QP) programming problems, build systems and interfaces. Along with completing a PhD in Optimization and Operations Research at the University of Edinburgh, Ivet has been closely involved in the development of the HiGHS from the start of the project in 2017. HiGHS can be used via the HiGHS.jl package in Julia."
}

## Kernels without borders: Parallel programming with `KernelAbstractions.jl`

Modern computing relies on parallelism, from GPUs accelerating AI workloads to multi-core CPUs in every laptop.
But writing code that harnesses this power across different hardware remains challenging.
In this talk, we'll explore how KernelAbstractions.jl brings GPU-style programming to Julia, allowing you to write parallel kernels once and run them anywhere.

\avatar{
    name="Tim Besard",
    affil="JuliaHub",
    link="https://www.linkedin.com/in/tim-besard-6b766031/",
    img="/assets/local/paris2025/img/speakers/tim_besard.jpg",
    bio="Tim Besard is a software engineer at JuliaHub, where he leads GPU support and development for the Julia programming language. He holds a Ph.D. in computer science engineering from Ghent University, Belgium, and has been a key contributor to Julia's GPU ecosystem since 2014. Tim maintains several foundational GPU packages including CUDA.jl, GPUArrays.jl, GPUCompiler.jl, and LLVM.jl, which together form the backbone of GPU computing in Julia."
}
