actor {
  public func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
 
  public func add(m : Nat, n : Nat) : async Nat { m + n };


  public func square(n : Nat) : async Nat { n * n };

  public func days_to_seconds(n : Nat) : async Nat { n * 86400 };

  var j = 0;
  public func increment_counter(n : Nat) : async Nat {
    j := j + n;
    return j;
    };
  public func clear_counter(): async () { 
    j := 0;
     };
//5
  public func divide(n : Nat, m : Nat) : async Bool {
    if(n%m != 0) 
    {  return false;
    }else {
      return true;
    };
  };

  public func is_even(n : Nat) : async Bool{
    if(n%2 == 0)
    {  
      return true;
    }else {
      return false;
    };
  };
//7
  public func sum_of_array<A>(Arr : [Nat]) : async Nat{
    var i = 0;
    var sum = 0;
    while(i<=Arr.size()){
      sum := sum + Arr[i];
      i := i +1;
    };
    return sum;

  };


};
