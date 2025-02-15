function result = myFunctionSolution(input)
  % This function provides a solution to the potential MATLAB bug by using a more explicit indexing approach.
  sizeInput = size(input);
  linearIndices = find(input > 5 & input < 10); %Find indices where condition is true
  result = input(linearIndices); %Use indices to extract elements
end

% Example demonstrating the solution
testArray = [1,6,3,8,12,4,9,2,11,7];
result = myFunctionSolution(testArray); 