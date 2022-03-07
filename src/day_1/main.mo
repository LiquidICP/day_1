import Debug "mo:base/Debug";

actor {
  public func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
 
 // Challenge 1
  public func add(m : Nat, n : Nat) : async Nat { m + n };


 // Challenge 2
  public func square(n : Nat) : async Nat { n * n };


 // Challenge 3
  public func days_to_seconds(n : Nat) : async Nat { n * 86400 };


 // Challenge 4
  var j = 0;
  public func increment_counter(n : Nat) : async Nat {
    j := j + n;
    return j;
    };
  public func clear_counter(): async () { 
    j := 0;
     };

 // Challenge 5
  public func divide(n : Nat, m : Nat) : async Bool {
    if(n%m != 0) 
    {  return false;
    }else {
      return true;
    };
  };

 // Challenge 6
  public func is_even(n : Nat) : async Bool{
    if(n%2 == 0)
    {  
      return true;
    }else {
      return false;
    };
  };

 // Challenge 7
  public func sum_of_array(Arr : [Nat]) : async Nat{
    var i = 0;
    var sum = 0;
    while(i < Arr.size())
    {
      sum := sum + Arr[i];
      i := i+1;
    };
    return sum;
  };


 // Challenge 8
  public func maximum(Arr : [Nat]) : async Nat{
    var i = 0;
    var flag = 0;
    while(i < Arr.size())
    {
      if(flag < Arr[i])
      {
        flag := Arr[i];
      };
      i := i+1;
    };
    return flag;
  };
  
  // Challenge 9
  // public func remove_from_array (Arr : [Nat], n : Nat) : async [Nat]{
  //   var array_2 : [Nat] = [];
  //   var i = 0;
  //   while(i < Arr.size())
  //   {
  //     if(n != Arr[i])
  //     {
  //       array_2[i] := Arr[i];
  //     };
  //     i := i+1;
  //   };
  //   return array_2;
  // };


  // Challenge 10



};
