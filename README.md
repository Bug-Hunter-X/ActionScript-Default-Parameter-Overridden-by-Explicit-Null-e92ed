# ActionScript Default Parameter Overridden by Explicit Null

This example demonstrates an uncommon behavior in ActionScript 3 related to default parameter values and explicitly passing null. When a function has a default parameter value, and you pass null to that parameter, the default value is overridden. This can be surprising, especially if the default parameter value is of a non-nullable type.

## Bug Description
In ActionScript, functions can have parameters with default values.  If a function with a default parameter is called without providing a value for that parameter, the default value is used. However, if you explicitly pass null to the parameter, this overrides the default value. This is true even if the parameter type is a non-nullable type like String, where null might not be a valid value.

## Solution
To avoid this issue, you should either avoid passing null values to parameters with default values, or handle the null explicitly within the function to use the default value in case null is passed.