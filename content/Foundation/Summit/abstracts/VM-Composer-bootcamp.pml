<!--<title>Summit abstracts</title>-->
<!--
    Copyright 2022, seL4 summit authors (see abstracts)
    SPDX-License-Identifier: CC-BY-SA-4.0
-->
<h4 class="summit-abstract-title">
    VM Composer: the easy button for virtualized seL4-based systems
</h4>
<p class="summit-abstract-type">
    Bootcamp
</p>
<p class="summit-abstract-author">
    Presented by Chris Guikema & Robbie VanVossen, <span class="summit-abstract-affiliation">DornerWorks</span>
</p>
<p>
    A secure kernel is more and more attractive these days and seL4 is one of the strongest microkernels around. However, the seL4 ecosystem is still maturing and may not be a drop-in replacement for practical applications in real-world systems. With the strictest security needs, it is probably best to use just the microkernel with user-space applications. However, there are many stacks, libraries, and drivers lacking to meet the needs of most systems. Virtualization and the user-space VMM provide an answer to this. For developers new to the seL4 ecosystem, it is difficult to configure the software to meet system requirements. The traditional approach is to start with a known working configuration and tweak it until it fits the specific application. The latest approach is to use DornerWorks’ VM Composer, a graphical, drag-and-drop interface which allows one to easily configure their seL4-based, virtualized systems without needing to modify any CMake, CAmkES, python, or C files. This training session will provide step-by-step instructions to configure an example virtualized system using an evaluation version of the tool. It will show basic and advanced configuration options. It will also create some invalid configurations to show the validation that the tool performs.
</p>