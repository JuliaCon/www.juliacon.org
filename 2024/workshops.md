# JuliaCon 2024 Workshops

**Note!**: This list is preliminary and contains only the workshops that have been confirmed so far. A few more may appear in the upcoming days.

## 	Building REST APIs in Julia

Julia is a growing, fast language with relatively easy syntax, and thus quite a productive language, but its popularity still seems enormously lopsided towards the scientific community. Therefore, it can be an intimidating language and community for newbies without a solid scientific or mathematical background since most tutorials, blogs and resources are geared towards

To address the intimidation above, I propose this workshop, where we'll learn to build and deploy a REST project for the web. With the web being a ubiquitous technology, this workshop should potentially have a wide-reaching audience, but with the target group being people who have basic experience with Julia and are looking to build a project with it to their skills and put them to "practical" use as well as experienced developers in another language just checking out Julia as a potential next language to look into.

The workshop will be developed as a potential natural progression to the "Introduction to Julia" workshop.

The general outline will be as follows:

Introduction to REST: The workshop will start with a brief introduction to REST, its purpose, and its benefits.

Building the Resource: This part will take up most of the workshop's time. A simple resource or service will be built and wrapped with the REST protocol to make it accessible via the HTTP protocol, introducing the various aspects of REST in practice.

Deployment: The final part will discuss and demonstrate connecting the REST API with a frontend app, which will not be built during the session but will be provided for download to participants. The application will also be deployed to the web/cloud via docker.

## Hands-on with Julia for HPC on GPUs and CPUs

Why to wait hours for computations to complete, when it could take only a few seconds? Tired of prototyping code in an interactive, high-level language and rewriting it in a lower-level language to get high-performance code? By its design, Julia offers the flexibility of a high-productivity language, without sacrificing the control, the performance, and the idiosyncrasies that are often demanded by high-performance computing (HPC) hardware.

This workshop demonstrates how modern HPC is made accessible to a broad range of users using Julia. We will cover technical backgrounds and hands-on examples in contemporary uses of HPC systems: resource configuration and management; distributed computing; optimising code of CPUs and GPUs; sophisticated workflows that can run (almost) anywhere! If you’re using HPC systems right now, or if you’re just curious about HPC, this workshop is right for you.

Program
The workshop consists of 2 parts:

You will learn the basics of how to develop applications and workflows for HPC systems. Topics covered in the first part are:
- Managing your software environment on HPC systems
- Single-core performance (CPU cache effects/locality)
- Multi-threading
- Distributed computing (structured and unstructured communication using MPI.jl, Distributed.jl, and Dagger.jl).
- Developing code for GPUs.
Each of the topics above will be presented in the form of technical background, and accessible hands-on examples. Since performance is key, we will also cover the relevant performance optimization tools for each area.

Once you’re armed with the necessary knowledge, we will spend the second part developing an HPC application on a supercomputer: NERSC’s Perlmutter system. The application you will implement will be driven entirely from NERSC’s Jupyter Hub, and it will make use of multiple nodes and GPUs. Packages you will learn about/use: MPI.jl, Dagger.jl, HDF5.jl, IJulia.jl.

We will provide access to training accounts on NERSC’s “Perlmutter” system. Please apply to get our training account no later than a week before the workshop. Details will be posted here: https://juliaparallel.org/tutorials/.

Goals
By the end of this workshop, you will have acquired or refreshed the basics of how to develop applications and workflows for HPC systems using Julia. In the first part, you will learn about basic tools using simple examples. Then, in a second part, you will develop a parallelized version of a serial code and run it on NERSC’s GPU-accelerated supercomputer Perlmutter.

We look forward to having you on board and will make sure to foster exchange of ideas and knowledge to provide an as inclusive as possible event.

Prerequisite Knowledge
This workshop assumes a basic knowledge of the Julia language (language structure such as functions and modules, control flow, and data types including arrays), and coding best practices (such as git, ssh, and limited usage of the Bash command line interface).

We will cover the fundamentals of multi-threading, distributed, and GPU computing; as well as how these relate to modern HPC systems. Now prerequisite knowledge in these areas is needed.

## Hierarchical Component-Based Modeling with ModelingToolkit.jl


ModelingToolkit is the symbolic modeling layer of Julia's SciML. SciML covers many areas of numerical modeling and simulation, such as linear systems of equations, nonlinear systems of equations, differential equations, and optimization. Similarly, ModelingToolkit is a symbolic modeling language which covers the same interfaces and shuttles to the underlying numerical solvers.

What makes ModelingToolkit interesting is its ability to allow for reusable component-based modeling and its ability to perform automatic simplification of the resulting equations. This allows for efficient hierarchical modeling, where libraries of components define items like engines and air compressors, and then modelers can easily build large models by connecting the existing physical components to generate composed models. The resulting composed model is then simplified to give a representation of he system that is fast to simulate, but without being slow to model.

In this workshop we will showcase how to build steady state models, transient models, and optimization models. We will showcase the ModelingToolkitStandardLibrary as a source of pre-built components that can be used to quickly get started, and we will show how ModelingToolkit interacts with the growing set of tooling around it, including graphical user interfaces (GUIs), specialized solvers, and model analysis tooling. This includes:

- Moment closure expansions
- File readers for importing models (SBML, CellML)
- MathOptInterface special integrations for Optimization
- Structural identifiability analysis
- Linearization

and much more.  

## Productive Parallel Programming with Dagger.jl

Traditional parallel programming can be very hard to do effectively, as there are many prerequisites to know, and many tools that need to be used correctly and combined for maximum performance. Because of this, many programmers never learn how to write code that can scale beyond a single thread or a single server; and when parallelism is added to code, it often only supports one or a limited number of systems and hardware devices, which excludes users with unsupported systems from using that code effectively.

Dagger.jl aims to help fix this problem for Julia code, by providing a full parallel programming environment that closely matches how users already write code. Instead of forcing users to learn a new programming paradigm or opinionated API, Dagger provides a variety of familiar interfaces - like tasks, arrays, tables, and graphs - so that users can pick the interface that matches their existing code and algorithms. And once any of those interfaces are used, Dagger seamlessly parallelizes the user's code and allows it to run automatically on multiple CPUs, multiple servers, on a variety of GPUs, and more, and even manages data by moving it to disk when available memory is tight.

This workshop is focused on users who feel comfortable with Julia, but struggle with adding parallelism to their code. This workshop will start out by introducing Dagger and explaining how it works at a high level. Then, we will dive into the various programming interfaces (tasks, arrays, tables, graphs, and more) that Dagger provides, show how they can be used just like their non-Dagger counterparts, and then work through an example program built with each programming paradigm. Along the way, we will also see how to user Dagger's logging and profiling capabilities to gain insights into what Dagger is doing behind the scenes, so that we can better observe where our parallelism is coming from.

If there is enough time, we will also cover more advanced topics like how to utilize GPUs, MPI interfacing, and more.

## Writing and maintaining an exceptional Documentation


This workshop is all about documentation. It's one of the most important aspects of code and software: it makes your code accessible to others, makes their experience with it pleasant, makes them wanna keep using it for the long run, and lowers the threshold for them to become contributors! Whether you are a maintainer of several registered Julia packages, or a just someone with an unregistered codebase that you believe can be useful for others, this workshop will be of use to you!

The workshop will be fully hands-on, and will be composed by several iterations of [lecture -> application] for the covered topics. The main things it will cover are (among others, and depending on the real-time flow):

1. Core principles of what makes a good documentation.
2. The skeleton of a good documentation: exceptional, unambiguous docstrings.
3. The different depths of exposition approach to documentation.
4. The introductory tutorial.
5. Layouting documentation pages.
6. Tips & tricks for increasing clarity in the docs.
7. Intro to Documenter.jl: key syntax and functions.
8. Using Documenter.jl to generate runnable examples.
9. Using Documenter.jl to deploy documentation online on a GitHub repository.
10. Using DocumenterCitations.jl to cite literature robustly.
11. Tips for reducing maintainance burden.