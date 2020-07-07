alc260
Ava Chong

I approached this assignment by first constructing a brute force solutions. This solution would iterate through every element in the triangle and for every element, create every triangle possible where that element was the top of the triangle. Using a white board, I drew out the triangles to try to find the pattern in which to add the numbers. I coded it first in java then translated it to assembly. I aimed to use this brute force solution to test all other solutions I made against.

I found a lot of patterns in the way that we calculated sums of the triangles. Specifically, there was a relationship between the numbers we need to sum and the row where we were in the triangle. For instance, the first rows in the triangle only had one element, the second row only had two elements and so on. Since the sum of the row in the triangle was normally not the sum of all the elements in that row of the complete triangle, but rather a combination of a few elements, I was finding we were doing many repetitive calculations. 

Finding multiple sums of the row was what worked best for me. This sum array would be the same size of the original triangle but would make doing calculations a lot easier. The first index of the row in the sum array would consist of the first sum, which is just the first element in the row. The next sum, stored in the second index of the array, would consist of the first element plus the second element. Each sum after would add an additional element. This allows us to find the sum of any row in any triangle with at most  two sums from the sum array. For example, we want to find the sum of the last three elements of the 5th row, we will subtract the 2nd sum from the 5th from the sum array. If we want to find the sum of the entire row or just the first sum, we would only need to find one sum from the sum array and do no calculations.

After looping through the data and constructing and storing the sum array, there were two clear cases for finding the sum. Our starting value was always equal to the top of the triangle we were going to sum. When the number of elements (starting values) that we have found triangles for was equal to the number of elements in the array, we knew we were done. I used this for both cases. We incremented through the sum array 

Case 1 was used when the starting value was at index 0, the first index, in the array. This means that the starting value is a triangle sum itself. We must first check to see if it is smaller than our current min sum. All the rows sums added after that have already been computed since all the rows of the triangle consist of the first element. We never have to omit or subtract a sum. To get the sum of the next row I found that the offset pattern was current row of starting value + 1. We continue to increment the offset such that the offset stays consistent with the row we want the sum from.

Case 2 was used when the starting value was not a sum. The pattern we found was that the offset was equal to number of the sum. For instance, if we were trying to find the third sum, the offset was three. This offset was subtracted from the address because it found the lower sum. This lower sum was subtracted from the upper sum, our starting value. 

Both of these cases were used when iterating through the each element in the array and proved to be effective. 







