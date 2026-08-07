# Workshops

JuliaCon Global 2026 opens with two days of hands-on workshops on **Monday, August 10th** and **Tuesday, August 11th**, before the talks and minisymposia begin on Wednesday.

**You can view the full schedule, including exact times and rooms, [here](https://pretalx.com/juliacon-2026/schedule/).**

The workshops start at **10:00 sharp on Monday**. Registration at the Alte Mensa opens at 9:00 — see the [attendee information](/2026/attendee-info) for details.

Here is the list of workshops confirmed for JuliaCon Global 2026. **Click on each title to see more details on [pretalx](https://pretalx.com/juliacon-2026/schedule/).**

## Monday, August 10th

### [Performance Engineering with Julia on Modern Supercomputers](https://pretalx.com/juliacon-2026/talk/7JKGJU/)

*Alex Wiens, Xin Wu, Christian Plessl, Gerrit Pape — 10:00, Muschel N2*

High-Performance Computing (HPC) empowers modern science and engineering by enabling the simulation and analysis of complex systems at unprecedented scales on cutting-edge supercomputers. Julia, as a dynamic programming language designed for scientific computing, uniquely combines the ease of high-level syntax with near C and Fortran execution speed, making it a compelling vehicle for performance engineering on supercomputers.

This workshop offers a hands-on introduction to performance engineering with Julia on modern HPC systems, guiding participants through the workflow of analyzing, optimizing, and scaling Julia codes on a real HPC environment. Using interactive Jupyter notebooks backed by the [Otus system](https://pc2.uni-paderborn.de/systems-and-services/otus) at the [Paderborn Center for Parallel Computing (PC2)](https://pc2.uni-paderborn.de/), participants will experiment with live Julia code and performance analysis tools to gain practical proficiency in optimization techniques.

The three parts of the workshop will first introduce the organization of modern HPC clusters that influences Julia code performance, then examine the performance engineering workflow that identifies and solves optimization problems, and finally present a case study of the workflow applied to a real scientific application.

Through the combination with hands-on exercises, participants will not only understand the core principles of performance engineering but also actively practice optimizing and scaling Julia programs on the Otus HPC system at PC2.

### [DyadAgent: Adding intelligence to modeling and simulation](https://pretalx.com/juliacon-2026/talk/83EN8J/)

*Venkatesh-Prasad Bhat, Anas Abdelrehim, Ashutosh Bharambe, Marius Micluța-Câmpeanu — 10:00, Muschel N3*

What if engineers could go from concept to validated simulation model through conversation alone? DyadAgent, built on Julia and Dyad, makes this possible by combining generative AI with the SciML ecosystem to construct, compile, and rigorously validate high-fidelity physical models from natural language. It handles planning models, creating them, validating them, debugging them and using them in downstream applications such as parameter estimation, model discovery and more. This workshop demonstrates how DyadAgent is reshaping the modeling workflow across engineering domains.

### [Hands-on with Julia for HPC on GPUs](https://pretalx.com/juliacon-2026/talk/MRFYNN/)

*Ludovic Räss, Collin Wittenstein, Boris Kaus — 14:30, Muschel N2*

Julia offers the best of both worlds: high-level expressiveness combined with low-level performance, allowing developers to leverage modern hardware accelerators without needing expertise in hardware-specific languages. This workshop demonstrates how Julia makes high-performance computing (HPC) accessible by covering topics such as distributed GPU computing, GPU code optimization, and scalable workflows.

The workshop is designed for both HPC users and newcomers curious about accelerating computations, and covers GPU programming with KernelAbstractions.jl and ParallelStencil.jl, multi-GPU parallelization with MPI.jl and ImplicitGlobalGrid.jl, GPU computing with Reactant.jl, solving PDEs in parallel with PETSc.jl, and real-time visualization of multi-process simulations.

Participants should have a basic understanding of Julia (functions, modules, control flow, and arrays) and familiarity with standard development tools like Git, SSH, and the Bash command line. No prior experience with distributed computing or GPU programming is required. This workshop will offer the possibility to access one-time HPC resources on-the-fly.

### [Dyad + SciML Tutorial: Bringing Julia to Engineers](https://pretalx.com/juliacon-2026/talk/P39YQD/)

*Michael Tiller, John Batteh — 14:30, Muschel N3*

The Julia language is a proven technology for technical computing. So it is only natural for people to build engineering-related tools on top of it. In this workshop, we'll discuss our Dyad platform for system modeling and how this utilizes both Julia and ModelingToolkit to deliver Scientific Machine Learning (SciML) to engineers in industry.

Participants will build models graphically and with the Dyad agent, then use the Dyad language to add new primitives and components describing both continuous and discrete behavior, and perform a wide variety of analyses (steady-state, transient, linearization, and custom analyses written directly in Julia).

## Tuesday, August 11th

### [Finding Hidden Performance Costs in Julia](https://pretalx.com/juliacon-2026/talk/9FCTYW/)

*Joost Godschalk, Yury Nuzhdin, Tyrone Krieger — 10:00, Muschel N2*

Debugging performance and memory issues in Julia often requires combining multiple tools and correlating their outputs. Participants will learn how to use a runtime-level instrumentation approach to analyze and resolve performance issues in real code, including cases that are difficult to diagnose using existing tools.

The workshop explains how compiler and runtime instrumentation can be used to understand performance and memory issues, walks through concrete workflows to find and fix both common and subtle problems, and helps participants apply these techniques to their own code. Participants should bring a laptop; sample code will be provided, and you are welcome to bring your own Julia code to analyze.

### [JuliaServices: Packages for running Julia application servers in production](https://pretalx.com/juliacon-2026/talk/MCXKBF/)

*Jacob Quinn — 10:00, Muschel N3*

While strong in sciences and technical tasks, Julia has traditionally lacked the kinds of "application frameworks" many other languages offer for bundling and deploying applications as servers.

The JuliaServices GitHub organization has steadily been building up just the kinds of utility/support packages that facilitate "productionalizing" your Julia code:

- **Servo.jl**: utility package providing auth middleware, JSON logging, background metric/observability tracking, and endpoint route-defining macros
- **OAuth.jl**: full, pure-Julia implementation of OAuth 2.0; client and server functionality
- **Tempus.jl**: cron-style scheduler/job executor with abstract storage options
- **Harbor.jl**: powerful docker image/container managing from Julia; enables robust testing scenarios with precise "services" providers via docker containers
- **CloudStore.jl**: cloud-agnostic "object store" package, enabling easy CRUD operations across cloud storage locations

This workshop will walk through building an entire Julia application from scratch, utilizing JuliaServices packages, resulting in a fully deployed, publicly accessible application.
