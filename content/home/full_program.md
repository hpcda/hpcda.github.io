---
widget: blank
weight: 60
headless: true
title: Full program
design:
  spacing: { padding: ["3em", "0", "3em", "0"] }
  columns: '1'
---

## Workshop introduction

5:15PM by {{% mention "Julien Bigot" %}} & {{% mention "Bruno Raffin" %}}.

## First session

### Resilience and scalability of deep learning in supercomputers

2:05PM by {{% mention "Leonardo Bautista Gomez" %}}

In recent years, Deep Neural Networks (DNNs) have achieved outstanding results in a wide range of applications, including language processing, speech, and visual recognition.
In the quest to increase solution accuracy, there are trends of increasing the size of training datasets as well as introducing larger and deeper DNN models.
In addition, applying Deep Learning in new domains, such as health care and scientific simulations, introduce bigger data samples and more complex DNN models.
Those trends make the DNN training computationally expensive 
for a single node.
Therefore, large-scale parallel training on High-Performance Computing (HPC) systems or clusters of GPUs is becoming increasingly common to achieve faster training time for larger models and datasets.
In this talk, we will present recent developments in both, DNN's scalability as well as resilience while training at a large scale in HPC systems.


### Multi-scale brain simulation in the Human Brain Project: The EBRAINS in-transit simulation and analysis infrastructure

2:25PM by {{% mention "Wouter Klijn" %}}


The Human Brain Project (HBP), the ICT-based Flagship project of the EU, is building research infrastructure for understanding the brain and finding new treatments for brain disease. Important capabilities are brain simulations of large- and multiscale experimental and clinical data sets with integrated analysis toolkits. The HBP offers simulation engines at different scales of abstraction. These simulators are now been integrated to enable multi-scale model simulation. These models will be an important tool for answering system level questions of (whole) brain ailments
How to create a science end-user friendly production system from multiple individual applications, each simulating specific scales, is an open question. One challenge is that the probability of a fault condition grows as a multiplicative function of the number of applications in a workflow and their failure probabilities. This talk will introduce the infrastructure being build by HBP for the EBRAIN research infrastructure to address this and other challenges.


### Catalyst, SENSEI and ALPINE: development costs

2:45PM by {{% mention "Charles Gueunet" %}}

In this era closer to exascale than ever, supercomputers are able to generate data faster than they can write to disk.
In this context, the results of High Performance Computing (**HPC**) approaches used for simulation need to be analysed
without saving the whole data to disk.
*In situ* analysis is the process to visualize, explore, and analyse data living on the memory without transferring it to
the disk. This brings data analysis algorithms to run directly on the supercomputers running the simulations, allowing
them to take advantage of their large computational power through High Performance Data Analysis (**HPDA**).
Our presentation will start with a general introduction to *in situ* analysis along with a brief presentation of three existing
solutions related to the VTK/Paraview suite: Catalyst, SENSEI and ALPINE. We will then present a comparison of these
solutions in terms of development costs, by looking at the amount of code that needs to be added to use each of these librarie.


### Advancing Object storage architectures for Extreme scale

3:05PM by {{% mention "Sai Narasimhamurthy" %}}

The landscape and architecture assumptions for extreme scale computing is changing with the increase in heterogeneity (GPUs, FPGA, etc)  in the computing subsystem along side multi/many core processing. There is also the arrival of a new extremely fast and high capacity Non-volatile storage class memories within the storage device hierarchy along side traditional disk drives, archives and flash technology. The workload assumptions for extreme scale computing is also changing with AI/Deep learning components as part of the highly data centric processing pipeline that will become common place. All this means that the traditional assumptions of the storage system stack is changing. We will no longer be able to rely on parallel file systems, POSIX interfaces etc as they had been designed for a different generation with different architecture assumptions in  mind. In this talk, we will discuss an object storage based storage system  architecture that is designed to address the new requirements.


### VESTEC – Interactive Supercomputing for Urgent Decision Making

3:25PM by {{% mention "Achim Basermann" %}}

The use of extreme computing in real-time applications with high velocity data and live analytics is within reach. The availability of fast growing social and sensor networks raise new possibilities in monitoring, assessing and predicting environmental, social and economic incidents as they happen. Add in grand challenges in data fusion, analysis and visualization, and extreme computing hardware has an increasingly essential role in enabling efficient processing workflows for huge heterogeneous data streams. VESTEC is creating the software solutions needed to realize this vision for urgent decision making in various fields with high impact for the European community. VESTEC is building a flexible toolchain to combine multiple data sources, efficiently extract essential features, enable flexible scheduling and interactive supercomputing, and realize 3D visualization environments for interactive explorations by stakeholders and decision makers.


# Second session

### HPC storage and processing convergence using Mochi data services

3:55PM by {{% mention "Matthieu Dorier" %}}

The limitations of parallel file systems in terms of performance and flexibility have led many scientists to turn towards in situ analysis techniques, in which as much of the data processing as possible is done while the application is running, to reduce I/O pressure and produce early results.
An alternative to this radical paradigm consists of designing data services that are highly tailored to their target applications.
These data services can at the same time store and process data, present an interface that is suitable to their end users, and adapt to the platform they run on.
However, these data services bring an important challenge.
How can one easily design and implement such a service on a per-application basis?
In this talk, we will present our work around the Mochi project, a set of composable libraries that can be used to efficiently design HPC data services.


### Preliminary Experiments in Coupling in situ Dask analytics with MPI Simulations

4:15PM by {{% mention "Amal Gueroudji" %}}

The gap between CPU performance and the IO bandwidth widens increasingly in large scale systems. In some fields, classical post hoc data processing is not possible anymore due to the IO bottleneck. In situ solutions are very efficient for those cases as they allow to bypass the disk accesses, however they are complex to set up. In this paper we propose a new approach to combine the simplicity of post hoc approaches and the performance of in situ by coupling MPI applications with Dask. We have implemented a prototype and we show that it is both very simple to use and offers performance that already outperform post hoc expectations by a factor 2.7 in some cases.


### On the Convergence of HPC, Cloud and Data Analytics for Exascale Weather Forecasting - ECMWF Present and Future

4:35PM by {{% mention "Tiago Quintino" %}}

Starting 2014, ECMWF has embarked on a 10 year research programme on HPC Scalability, aiming to achieve Exascale numerical weather prediction systems by 2025.
The programme is now entering its 2nd phase, where focus is now on improvements to the operational forecasting system that incur deeper restructuring changes.
ECMWF operational forecast generates massive amounts of I/O in short bursts, accumulating to tens of TiB in hourly windows.
From this output, millions of user-defined daily products are generated and disseminated to member states and commercial clients all over the world.
These products are processed from the raw output of the IFS model, within the time critical path and under strict delivery schedule.
Upcoming rise in resolution and growing popularity will increase both the size and number of these products.

The adoption of a new object store (FDB version 5) for the time-critical operations has opened the door for more
comprehensive improvements to the post-processing chain and enabled new access paths to very high-resolution time critical datasets.
These improvements will bring product generation and data analytics closer to the NWP model and the model output data,
to build true data-centric processing and analytics workflows.

These are part of ECMWF plans to achieve Exascale NWP by 2025 and to empower our users and member states with novel and
increased usage of our weather forecast data. As Exascale NWP datasets are expected to feature between 250 TiB to 1 PiB per forecast cycle,
the data-centric approach is critical to enable their efficient usage, by minimising data transport and bringing post-processing
and insight discovery closer to the data source.

We present the latest ECMWF developments in model I/O, product generation and storage,
and how we are reworking our operational workflows to adapt to forthcoming new architectures and memory-storage hierarchies,
as we build bridges from HPC data producer to Cloud based data analytics workflows.


### Maestro: Towards a Data- and Memory-aware Middleware

4:55PM by {{% mention "Dirk Pleiter" %}}


Performance bottlenecks of modern HPC and HPDA systems are usually in the memory and storage systems. Still few abstractions exist that capture data semantics of applications and capabilities of the underlying hardware are often largely unknown to the software stacks. Therefore, reasoning about data movement and memory in software is impossible. With other words: Data- and memory-awareness is lacking. The Maestro project addressing this shortcoming by building a middleware library that allows characterising application data, to reason about how to load and store that data, to assess the cost of moving it and to automatise data movement across diverse memory systems. In this presentation, we will provide an overview of Maestro's concepts and discuss the details of its emerging implementation.

## Plenary discussion

5:15PM moderated by {{% mention "Julien Bigot" %}} & {{% mention "Bruno Raffin" %}}.
