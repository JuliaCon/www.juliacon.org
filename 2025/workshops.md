# JuliaCon 2025 Workshops July 22

## Program & workshops descriptions

Checkout the full [schedule on PreTalx](https://pretalx.com/juliacon-2025/schedule/)

### Hands-on with Julia for HPC on GPUs and CPUs

Why wait hours for computations when they could take seconds? Why struggle with rewriting high-level prototypes in lower-level languages just to achieve performance? Traditionally, writing fast code for HPC systems requires mastering hardware-specific languages, leading to complex, expensive, and difficult-to-maintain software. Julia removes this barrier by providing a seamless, high-performance environment and package ecosystem where domain experts can easily integrate and reuse optimized code, making HPC more approachable and efficient. Participants will gain hands-on experience running Julia code on a GPU-powered supercomputer.

This workshop will introduce practical techniques for developing and optimizing Julia applications on modern HPC systems. We will cover:
1. Resource management and configuration
2. Single-node parallelization with multithreading
3. GPU programming using KernelAbstractions.jl, ParallelStencil.jl, and JACC.jl
4. Multi-node parallelization using MPI.jl, ImplicitGlobalGrid.jl, Distributed.jl, and Dagger.jl
5. Real-time visualization of multi-process simulations

#### Hands-On Learning Experience
The workshop is designed for both HPC users and newcomers curious about accelerating computations. It consists of two parts, featuring a session about the fundamentals in the morning and application in the afternoon:
1. Fundamentals: Learn core Julia tools for parallel computing through simple, illustrative examples.
2. Application: Develop a parallelized version of a serial code and run it on two GPU-accelerated supercomputers: NERSC’s Perlmutter and PSC’s Bridges-2.

#### Who Should Attend?
This workshop is for researchers, engineers, and developers looking to accelerate scientific computing, machine learning, and other computational tasks. Whether you're already using HPC systems or just getting started, this session will equip you with the knowledge and tools to write high-performance and scalable Julia applications.

#### Prerequisites
Participants should have a basic understanding of Julia (functions, modules, control flow, and arrays) and familiarity with standard development tools like Git, SSH, and the Bash command line. No prior experience with multi-threading, distributed computing, or GPU programming is required.

We look forward to an engaging, inclusive, and knowledge-rich event—see you there!

This workshop requires RSVPs for the allocation of credits to HPC system resources.

### A Deep Dive Into DifferentialEquations.jl

DifferentialEquations.jl is many things, and lots of people only use a small portion of it. The purpose of this workshop is to be accessible introduction to many aspects of the packages that the developers feel are underutilized and under-understood. We will start the workshop with a basic introduction to using the ODE solver so that everyone is comfortable, but then we will quickly start diving into detailed topics including:

- Scalability tips for ODEs: choosing the right solver, customizing linear solvers, integrating preconditioners, specializing the factorization routines, solving in mixed precision, and more.
- Understanding adaptive time stepping, controller choices, handling domain constraints, and details on advanced options.
- A deep dive into callbacks: performance of continuous callbacks vs vector continuous callbacks, early stopping of integration, the DiffEqCallbacks.jl premade library.
- Writing custom logging systems and taking direct control of the time stepping for embedded deployments.
- In-depth debugging of equations using the integrator interface, exposed solver error estimates, and integrations with Revise.
- The workshop is made to go into details but should accessible to newcomers to the library who care about the details.

### Introduction to Computational Neuroscience with Neuroblox.jl

Computational neuroscience aims to simulate the brain in silico, from single synapses to brain-wide networks. The field has matured in tandem with experimental neuroscience, where computational modeling has become an indispensable tool for understanding neuroscience data and motivating future experiments. However, building such models can involve a painstaking process of translating concepts from the literature into working code and then optimizing it to run in a reasonable timeframe.

Neuroblox is a new software platform for computational neuroscience that aims to break down these barriers. It is based on the Julia programming language and built with simplicity, modularity, and performance. It consists of a library of modular computational building blocks (“Blox”) that can be easily assembled to simulate brain dynamics in code or via an easy-to-use graphical interface. Our tools bridge scales from spiking neurons to brain waves and fMRI and have applications to neurology and psychiatry. Moreover, the behavior of multiple model variants can be compared to discriminate between competing hypotheses.

In this workshop, you will learn the basics of computational neuroscience via hands-on model building in Neuroblox and Julia. You will simulate models from the literature, from single neurons to large circuits with synaptic plasticity, and fit them to neural data. By the end of the course, you will be able to model your own data and build your own custom “blox” that may be incorporated into the Neuroblox library.

The structure of the workshop is as follows:
Each session consists of a short (~15 min) lecture + hands-on activities
- Session 1: Introduction to Neuroblox, Diﬀerential equations and plotting in Julia, Design new Blox components and connection rules
- Session 2: Single neurons & neural masses with external sources, Multiple neurons & neural masses in circuits
- Session 3: Running a decision-making task with a circuit model, Synaptic plasticity, and learning

### Quantum Systems Modeling Workshop

The workshop will be split in three parts, covering the linear algebra necessary for the general (but exponentially expensive) wavefunction formalism; the master equations governing the evolution of open quantum systems; and lastly, less-general algorithms that can not describe arbitrary quantum systems, but are efficient to execute on classical computers and of great importance in the study of error correction (e.g. the stabilizer formalism).

The workshop will cover both theoretical basics and practical numerical techniques related to state vector and density matrix handling, a variety of master equations and quantum trajectories approaches to open quantum systems, and the stabilizer formalism and the Gaussian quantum optics formalism for efficient handling of non-general quantum systems.

Symbolic computer algebra tools permitting efficient transition between the aforementioned state representations will be discussed.

The workshop will focus on existing tools in the Julia ecosystem, but it will also present how such tools can be build from scratch and what alternatives exist in other software ecosystem.

### SciML in Fluid Dynamics (CFD): Surrogates of Weather Models

This workshop is more designed as an interactive challenge. We will use the Julia-based SpeedyWeather.jl / RainMaker.jl as a model and participates will participate in a challenge to find parameter solutions that cause the most rain in a specific location. Premade scripts that show how to run the weather model will be provided. The goal will be to find parameters of the model which maximize the rainfall.

Solutions which start by building an ML surrogate model will be shown to the participants as a starting point. A live interactive leaderboard automatically updated through CI (Documenter.jl builds) will be used in order track the progress of different participants. Suggested techniques, using tools like LIBSVM.jl, XGBoost.jl, etc. will be discussed and participants will try various ML and SciML tools to achieve the goals. At the end, the participants will share their solutions and a "winner" to the challenge will be crowned.

The goal of course is not to win, but the friends you make along the way. By the end, participants will have had fun while learning new ML tools within Julia, gained experience mixing climate/weather modeling tools with ML, and have discussions about what new tooling could further enhance the workflows.