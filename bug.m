function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
    result = someValue;
  else
    result = anotherValue;
  end
end

% Example of how the function might be used and cause an error:
input = [1,2,3];
result = myFunction(input);