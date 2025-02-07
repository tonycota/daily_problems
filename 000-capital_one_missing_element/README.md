Good morning, here's your question for today: Find the Missing Element.

This question was asked by: Capital One.

You are given two lists: a full list and a missing list. The full list contains a list of integers, while the missing list contains all the integers from the full list except for one. Your task is to create a function that finds the missing element.

For example:

Example 1:

Input:

full = [1, 2, 3, 4, 5]
missing = [1, 2, 3, 5]
Output:

one_element_removed(full, missing) -> 4
Example 2:

Input:

full = [4,-6,3,10,11,150,120]
missing = [4,-6,3,10,11,150]
Output:

one_element_removed(full, missing) -> 120
Example 3:

Input:

full = [17, 11, 15, 19, 21, 11]
missing = [17, 15, 19, 21, 11]
Output:

one_element_removed(full, missing) -> 11
In this case, one of the 11’s is missing from the missing list. Your function should return the repeated number.

# Solution
First thought was to create a function to include flexibility with different inputs. Used the missing_element function to take in two parameters (full, missing); then the sum function was used to add up two seperate lists to determine the missing integer. Triple checked the solution with strictly positive integers, negative integers, and thirdly combining the two in the final run. All came out with 100% accuracy. 