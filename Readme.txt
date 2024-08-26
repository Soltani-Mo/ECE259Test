ECE259 PROBLEM SETS
--------------------
Authors: Piero Triverio, Costas Sarris, Micah Stickel + many TAs
University of Toronto

Latex files that generate the problem sets for ECE259

Last Updated: 18 February 2020
SOFTWARE NEEDED
----------------

To obtain a latex, see
https://www.latex-project.org/get/

A good editor for writing latex code is Texstudio
https://www.texstudio.org/


FILES ORGANIZATION
------------------

Problem sets are generated from the main source file called "main.tex". This file has a long list of commands that can be used to include a given problem (\includequestion, \includeproblem, \includeworkbook). The file is organized in sections. Each section contains the problem related to a given topic.

We have three different types of problems:
* conceptual questions, whose source files are in the subfolder "_questions"
* workbooks, whose source files are in the subfolder "_workbooks"
* problems, whose source files are in the subfolder "_problems"

The source files in these directories can be compiled independently for easier debugging/proofreading of individual problems.

IMPORTANT:
----------

1) The main.tex file, and the source file for each problem must remain clean and organized. 
2) If you want to not include a problem, do NOT ELIMINATE the "\include*" command from main.tex. Rather, comment the line out. In this way, the main will always contain a complete list of problems that can be included/excluded by commenting/uncommenting the corresponding line.

HOW TO GENERATE A PROBLEM SET
------------------------------

- Uncomment the problems to be included
- Comment out the rest
- Set the problem set number
- Enable \showproblems
- Enable \showworkbooks
- Disable \showsolutions
- Disable \showanswers
- Compile to get a PDF
- Rename main.pdf into PSnn.pdf

HOW TO GENERATE THE CORRESPONDING SOLUTIONS
---------------------------------------------

After having generated the problem set, you can generate solutions by:
- Disable \showproblems
- Enable \showworkbooks
- Enable \showsolutions
- Disable \showanswers
- Compile to get a PDF
- Rename main.pdf into PSnn-solutions.pdf

HOW TO GENERATE THE CORRESPONDING ANSWERS
---------------------------------------------

After having generated the problem set, you can generate answers by:
- Disable \showproblems
- Enable \showworkbooks
- Disable \showsolutions
- Enable \showanswers
- Compile to get a PDF
- Rename main.pdf into PSnn-answers.pdf



