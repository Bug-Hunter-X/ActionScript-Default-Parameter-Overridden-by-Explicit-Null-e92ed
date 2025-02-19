function myFunction(param1:String, param2:String = "default"):void {
  if(param2 == null){
    param2 = "default";
  }
  trace(param1);
  trace(param2);
}

myFunction("hello"); // Output: hello, default
myFunction("hello", null); // Output: hello, default