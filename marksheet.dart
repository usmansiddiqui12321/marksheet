void main(){
  print("                 marksheet");
  
  var physics = 78.3;
  print("your physics marks are : ${physics} ");
  var maths = 59.9;
  print("your maths marks are : ${maths}");
  var eng = 90;
  print("your english marks are : ${eng}");
  var comp = 96;
  print("your Computer marks are : ${comp}");
  var urdu = 67.9;
  print("your urdu marks are : ${urdu}");
  var result = (physics + maths + eng + comp + urdu )/500*100;
  print("your final percentage is ${result}");
if (result<40){print("fail");}
  else if(result>=90){print(" Your grade is A++");}
  else if(result>=80){print("Your grade is A");}
 else if(result>=70){print("your grade is B+");}
  else if(result>=60){print("your grade is B");}
  else if(result>=50){print("your grade is C");}
}