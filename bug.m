function result = myFunction(input)
% This function demonstrates a potential MATLAB bug related to array indexing and logical indexing.
% It's more likely to occur with large arrays or complex logical conditions.

  sizeInput = size(input);
  logicalIndex = input > 5; 
  result = input(logicalIndex); % Unexpected behavior can happen here
  result = result(result < 10); % Another potential problem spot 
end

% Example demonstrating the bug
testArray = [1,6,3,8,12,4,9,2,11,7];
result = myFunction(testArray);