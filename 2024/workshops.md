# JuliaCon 2024 Workshops July 9


## Practical Information

- **What:** Workshops day ahead of JuliaCon
- **Date:** July 9, 2024
- **Time:** Walk-in at 8:30, starts at 9:00, ends at 17:00
- **Location:** Neuron building, Eindhoven University of Technology campus
- **Tickets:** Yes, participants need a ticket. You can get one [here](https://juliacon.org/2024/tickets/).
- **Food:** Catering for the full day is provided

## Location

~~~
<img src="/assets/2024/img/neuron.jpeg" width=100%>
~~~

### Address

The workshops will be hosted at the [Neuron faculty building in the Eindhoven University of Technology]((https://maps.app.goo.gl/kR5rwSFuqZZsiZe9A)) which is at a short walking distance from the main Eindhoven train station. Also check [the website of the location](https://www.tue.nl/en/our-university/tue-campus/buildings/neuron/) for more photos.

~~~
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9946.037755829639!2d5.4786009810466725!3d51.44880242156095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c6d978254a2b77%3A0xd3930dbb204d9a9c!2sNeuron!5e0!3m2!1sen!2snl!4v1719412373117!5m2!1sen!2snl" width="100%" height="250" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
~~~

### Rooms

~~~
<img src="/assets/2024/img/neuronroom.jpg" width=100%>
~~~
\\

Reserved by [EAISI in TU/e](https://www.tue.nl/en/our-university/tue-campus/buildings/neuron) for JuliaCon workshops.

- Neuron 0.242 (50p lecture room)
- Neuron 0.244 (50p lecture room)
- Neuron 0.246 (50p lecture room)
- Neuron 0.264 (50p lecture room)
- Neuron 0.266 (50p lecture room)
- Neuron -1.350 (basement, 75p lecture room)
- Neuron -1.354 (basement, 75p lecture room)


### AV Setup
Rooms are equipped with a beamer, audio equipment, and a camera system for recording/webcast.

## Catering

Arranged by Appèl, TU/e-dedicated catering provider.

- 8:30-9:00 - Coffee during walk-in
- 10:30 - Coffee moment
- 12:00-13:30 - Lunch buffet
- 15:00 - Coffee moment
- 16:30 - ‘Worstenbroodje’ snack.

*All coffee moments also include tea, water & some kind of sweet/snack etc.*

## Program & workshops descriptions

Checkout the full [schedule on PreTalx](https://pretalx.com/juliacon2024/schedule/), or click [here](https://discourse.julialang.org/t/juliacon-2024-schedule-is-now-out/113717/3) for the rest of the announcement and Important FAQs!

### Hands-on with Julia for HPC on GPUs and CPUs

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

### Hierarchical Component-Based Modeling with ModelingToolkit.jl

ModelingToolkit is the symbolic modeling layer of Julia's SciML. SciML covers many areas of numerical modeling and simulation, such as linear systems of equations, nonlinear systems of equations, differential equations, and optimization. Similarly, ModelingToolkit is a symbolic modeling language which covers the same interfaces and shuttles to the underlying numerical solvers.

What makes ModelingToolkit interesting is its ability to allow for reusable component-based modeling and its ability to perform automatic simplification of the resulting equations. This allows for efficient hierarchical modeling, where libraries of components define items like engines and air compressors, and then modelers can easily build large models by connecting the existing physical components to generate composed models. The resulting composed model is then simplified to give a representation of he system that is fast to simulate, but without being slow to model.

In this workshop we will showcase how to build steady state models, transient models, and optimization models. We will showcase the ModelingToolkitStandardLibrary as a source of pre-built components that can be used to quickly get started, and we will show how ModelingToolkit interacts with the growing set of tooling around it, including graphical user interfaces (GUIs), specialized solvers, and model analysis tooling. This includes:

- Moment closure expansions
- File readers for importing models (SBML, CellML)
- MathOptInterface special integrations for Optimization
- Structural identifiability analysis
- Linearization

and much more.  

### Julia and Rust - Safer abstractions and FFI Workshop

Rust is great but not for Julians - unless you come to this talk and learn to go around the rougher spots we face when interacting with Rust for real world scenarios.

We'll cover stuff like:
- Basic and Advanced LSP setup for the best Rust integration
- Common Rust footguns that will be encountered by Julia folks
- A small project to generate bindings using cbindgen and diplomat
- Miss BenchmarkTools.jl? We'll cover the best of divan
- Iterators tricks to speed up your Rust code

### Julia for Systems Biology; generating personalized models

Computational models offer a valuable tool for understanding the dynamic interactions between different biological entities, especially in biomedical applications. Personalizing these models with data can shed light on interindividual variation and project future health risks. However, model generation can be computationally expensive. Our hands-on and interactive workshop will demonstrate how personalized models can be more rapidly generated in Julia using the DifferentialEquations.jl package. Use an in-house model of glucose-insulin system we will cover the implementation and resolving of ODE systems in Julia, including importing in SBML. We will provide a guide on model selection including parameter sensitivity and identifiability analysis, highlighting efficiencies that can be achieved using Julia. Additionally, we will discuss strategies for parameter estimation, including the benefits of regularization, using a publicly available data set of meal responses. Short presentation will be used to provide necessary background and theory and all methods will be implemented in a Jupyter notebook to facilitate independent learning.


### Productive Parallel Programming with Dagger.jl

Traditional parallel programming can be very hard to do effectively, as there are many prerequisites to know, and many tools that need to be used correctly and combined for maximum performance. Because of this, many programmers never learn how to write code that can scale beyond a single thread or a single server; and when parallelism is added to code, it often only supports one or a limited number of systems and hardware devices, which excludes users with unsupported systems from using that code effectively.

Dagger.jl aims to help fix this problem for Julia code, by providing a full parallel programming environment that closely matches how users already write code. Instead of forcing users to learn a new programming paradigm or opinionated API, Dagger provides a variety of familiar interfaces - like tasks, arrays, tables, and graphs - so that users can pick the interface that matches their existing code and algorithms. And once any of those interfaces are used, Dagger seamlessly parallelizes the user's code and allows it to run automatically on multiple CPUs, multiple servers, on a variety of GPUs, and more, and even manages data by moving it to disk when available memory is tight.

This workshop is focused on users who feel comfortable with Julia, but struggle with adding parallelism to their code. This workshop will start out by introducing Dagger and explaining how it works at a high level. Then, we will dive into the various programming interfaces (tasks, arrays, tables, graphs, and more) that Dagger provides, show how they can be used just like their non-Dagger counterparts, and then work through an example program built with each programming paradigm. Along the way, we will also see how to user Dagger's logging and profiling capabilities to gain insights into what Dagger is doing behind the scenes, so that we can better observe where our parallelism is coming from.

If there is enough time, we will also cover more advanced topics like how to utilize GPUs, MPI interfacing, and more.


### Scientific Machine Learning using Functional Mock-Up Units

This workshop focuses on the integration of Functional Mock-Up Units (FMUs) into a machine learning topology. FMUs are simulation models that can be generated within a variety of modeling tools (https://fmi-standard.org/). Together with deep neural networks that complement and improve the FMU prediction, so called NeuralFMUs can be created. Example use cases that show the potentials of this technique are given during the introduction.

The workshop itself evolves around the modeling of a Selective Compliance Assembly Robot Arm (SCARA), that is able to write user defined words on a sheet of paper. A ready to use physical simulation model (FMU) for the SCARA is given and shortly highlighted during the workshop. However, this model – as any simulation model – shows some deviations if compared to measurements from the real system. These deviations result from unmodeled so called slip-stick-friction: The pen sticks to the paper until a force limit is reached, but then moves jerkily. A hard to model physical effect – but not for a NeuralFMU.

The workshop divides into the following slots:
- [60min] Thematic introduction: Scientific Machine Learning / Hybrid Modeling / SCARA
- [15min] Coffee break / Preparing notebook
- [30min] Coding Together: Examination of the used model (FMU) and data
- [60min] Exploring the notebook: Designing and training the hybrid model
- [15min] Wrap-up, Results, Closing the workshop

After completing the workshop, participants will be able to answer the following questions:
- What is hybrid modeling and what are advantages/disadvantages compared to modeling based on physical principles or pure machine learning models?
- How can the physical modeling and machine learning world be connected? What needs to be considered?
- What are NeuralODEs and NeuralFMUs?
- How does the choice of signals between physical model (FMU) and machine learning model influence the training success and computational performance?

Equipped with the knowledge about the necessary steps to build a proper hybrid model for the SCARA, workshop participants will have an easier time dealing with their own hybrid modeling applications.

Participants only need access to a computer with Julia installed (tested under v1.10) running Windows or Linux. To ensure a productive experience for all participants, major parts of modeling and coding are pre-implemented as interactive Pluto-Notebook. This way, participants can explore the topic at their own pace according to their previous knowledge. The notebook stays available after the workshop.


### Writing and maintaining an exceptional Documentation

This workshop is all about documentation, one of the most important aspects of good software. Great documentation makes your code accessible to others, makes it more pleasant for them to use, so that they'll want to keep using it for a long time, and it also lowers the threshold for users to start contributing. Whether you are a maintainer of several registered Julia packages, or just someone with a codebase that you believe can be useful to others, this workshop will help you make your documentation exceptional!

The workshop will be fully hands-on, and will consist of several iterations of [lecture -> application]. Depending on the real-time flow, we will cover the following topics, and possibly more, time permitting:

- The core principles of what makes good documentation.
- The heart of good documentation: exceptional, unambiguous docstrings.
- The different levels of exposition, and how these relate to well-structured documentation.
- How to write introductory tutorials.
- How to lay out documentation pages for maximum readability.
- Tips and tricks for increasing the clarity of your writing.
- An introduction to Documenter.jl: key syntax and functions.
- How to use Documenter.jl to generate runnable examples.
- How to use Documenter.jl to deploy documentation to a GitHub repository.
- How to use DocumenterCitations.jl to cite literature robustly.
- Tips for reducing your maintenance burden.
