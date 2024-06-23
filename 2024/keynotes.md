# Keynotes

~~~
<div style="height:1em;display:block;"></div>
~~~

---

\avatar{name="Prof. Bert de Vries", affil="Eindhoven Technical University", link="https://biaslab.github.io/", img="/assets/2024/img/keynotes/pbert.png", bio="Bert de Vries received MSc (1986) and PhD (1991) degrees in Electrical Engineering from Eindhoven University of Technology (TU/e) and the University of Florida, respectively. From 1992 until 1999 he worked at Sarnoff Research Center in Princeton (NJ), where he contributed to research projects over a wide range of signal and image processing topics such as word spotting, financial market prediction, and breast cancer detection from mammograms. Since April 1999, he has been employed in the hearing aids industry (currently at GN Hearing), both in research and managerial roles. Since January 2012, he has also been a full professor at the Signal Processing Systems Group at TU/e, where he directs the BIASlab research team of graduate students with whom he conducts research on transferring a Bayesian brain theory (the Free Energy Principle) to practical engineering solutions."}

### Natural Artificial Intelligence

Large language model-based chatbots such as chatGPT are very impressive, but you cannot ask them to go out and learn how to ride a bike. Learning how to ride a bike is about an agent that learns a skill through efficient, real-time interactions with a dynamic environment. In this presentation, I will discuss the underlying technology that enables brains to learn new skills and acquire knowledge solely through unsupervised environmental interactions. How much do we understand about what brains compute? And is this knowledge transferable to AI engineering systems? I will discuss Karl Friston’s Free Energy Principle, which is the theory on what, why and how brains compute. I will also discuss the efforts of our research lab (http://biaslab.org) at TU Eindhoven to develop a Julia ecosystem of packages to support transfer of these ideas to working AI engineering tools.

~~~
<div style="height:1em;display:block;"></div>
~~~

---

\avatar{name="Maurice du Mée", affil="ASML", link="https://www.linkedin.com/in/maurice-du-mée-60730b8", img="/assets/2024/img/keynotes/maurice.jpg"}

### Software at ASML: the Force behind making microchips

In a rapidly evolving landscape of semiconductor manufacturing, ASML’s advanced lithography technologies are pivotal in driving Moore’s Law forward. The focus of this talk is ASML’s holistic approach to Software development and acceleration of Software delivery to customers. In addition, we discuss how ASML engages and cultivates Software talents. At the end of this presentation the attendees will have an understanding of ASML’s software ecosystem and its critical role in advancing the future.

~~~
<div style="height:1em;display:block;"></div>
~~~

---

\avatar{name="Prof. Michael F. Herbst", affil="Mathematics and Institute of Materials Science, École polytechnique fédérale de Lausanne, Switzerland", link="https://michael-herbst.com/", img="/assets/2024/img/keynotes/michael.jpg"}

\avatar{name="Prof. Rachel Kurchin", affil="Materials Science and Engineering department at Carnegie Mellon University in Pittsburgh, Pennsylvania, USA", link="https://engineering.cmu.edu/directory/bios/kurchin-rachel.html", img="/assets/2024/img/keynotes/rachel.png"}

### Materials Modeling: Bonding across atoms, code, and people

Current solutions to key 21st-century challenges (such as climate change, food insecurity, healthcare, and communications) are fundamentally limited by the functional properties of known materials. Designing new materials increasingly relies on computational modeling with state-of-the-art workflows frequently interweaving first-principles with empirical modeling as well as data-driven approaches. To make advances, we often must establish novel connections across fields such as physics, chemistry, computer science, and applied math. The Julia language and user community are well-poised to address these challenges. However, with many well-established software solutions and their respective user communities already in existence, Julia tools cannot just duplicate existing functionality. Rather, it is crucial to integrate and add value to existing (often monolithic) codebases and software ecosystems. In this talk, we will discuss existing efforts in this area --- both by ourselves as well as the broader JuliaMolSim community --- and outline remaining challenges and opportunities going forward

~~~
<div style="height:1em;display:block;"></div>
~~~

---

\avatar{name="Dr. Andrew Fitzgibbon", affil="Graphcore", link="https://www.fitzgibbon.ie/", img="/assets/2024/img/keynotes/andrew.jpg", bio="Andrew Fitzgibbon has been closely involved in the delivery of three groundbreaking computer vision and machine learning systems over two decades. In 2000, he was computer vision lead on the Emmy-award-winning 3D camera tracker \"Boujou\"; in 2009 he introduced large-scale synthetic training data to Kinect for Xbox 360, and in 2019 was science lead on the team that shipped fully articulated hand tracking on HoloLens 2. His passion is bringing the power of mathematics to the crucible of real-world engineering. He has numerous research awards, including ten \"best paper\" prizes at leading conferences, and is a Fellow of the UK's Royal Academy of Engineering."}

### AI Hardware and Real-world AI

AI is fast becoming a significant consumer of the world’s computational power, so it is crucial to use that power wisely and efficiently. Our approaches to doing so must span all levels of the research stack: from fundamental theoretical understanding of the loss surfaces and regularization properties of machine learning models, to efficient layout at the transistor level of floating-point multipliers and RAM. I will talk about projects, such as real-time computer vision on the Microsoft HoloLens HPU (about 3.5 GFLOPS ), which required extreme efficiency in both objective and gradient computations, and how this relates to the training of massive AI models on Graphcore’s IPU (about 350 TFLOPS). Key to this work is how we empower programmers to communicate effectively with such hardware, and how we design frameworks and languages to ensure we can put theory into practice. So this talk contains aspects of: mathematical optimization, automatic differentiation, programming languages, and silicon design. Despite this range of topics, the plan is for it to be accessible and useful to anyone who loves computers.

~~~
<div style="height:1em;display:block;"></div>
~~~

---

\avatar{name="Dr. Katharine Hyatt", affil="Amazon", link="https://github.com/kshyatt", img="/assets/2024/img/keynotes/katie.jpg"}

### Why I use Julia for Quantum Computing?

Quantum computing is an emerging field, with a variety of hardware platforms in development and proposed applications. We will review some of these hardware approaches and quantum algorithms in a way accessible to experts in classical computing, discussing the challenges that lie ahead for practical applications of quantum technology. Finally, we'll discuss the role Julia and its community can play in the field and opportunities to fix some of what Julia lacks in this area.

~~~
<div style="height:1em;display:block;"></div>
~~~

---

\avatar{name="Dr. Sam Aaron", affil="Sonic Pi", link="http://sam.aaron.name/", img="/assets/2024/img/keynotes/sam.png"}

### Sonic Pi - Live Coding as a tool for next-gen education

Sonic Pi is a free code-based music creation and performance tool that targets both education and professional musicians. It is possible for beginners to code fresh beats, driving bass lines and shimmering synth riffs. All this whilst teaching core computer science concepts such as sequencing, functions, variables, loops, data structures and algorithms.
This talk will briefly introduce Sonic Pi before taking a deep technical nose-dive into some of the interesting requirements of live coding systems. We'll touch on concurrency, distributed programming, temporal logic, deterministic randomisation, event streams, hot swapping code and domain specific languages.
Get ready for some serious live coded beats and a window into an exciting future of computing education.
