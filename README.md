# Unexpected Empty Array Result in Logical Indexing
This repository demonstrates a MATLAB function that produces an unexpected result due to an empty array returned from logical indexing. The function `myFunction` is designed to handle different scenarios, but if `someCondition` evaluates to false and produces an empty array, it causes problems further down.

## Bug Description
The core issue lies in how the function handles cases where the logical indexing operation yields an empty array.  This can lead to unexpected behavior, especially if the function relies on the size or contents of the result of this indexing.