# Intro to Ruby problem

This is part of the RGSoC 2018 in ThoughtWorks Barcelona Office.


### Problem Specification

> In a school, every student has to submit an exam by the end of the week.

> The submitted exam has to contain the student's name and a list of the solutions (a/b/c/d) to 10 questions

> The teacher evaluates the student solution and publish a list of students and their grades. The minumum grade is 0 and the maximum grade is 10.


### New requirements

- In the advanced class, exams are a bit different: they have 8 questions, 6 of which are 1 point and the other 2 are 2 point.
- Once a month, the students have to do a hard test. A _hard test_ is like a normal exam but every wrong answer implies -0.5 in the total score. 
Final score cannot be less than 0.
- A suspicious teacher will immediately consider dubious any students with the exact same answers
- A cool teacher will empathise with the suffering of their students, turning all the 4s into 5s

