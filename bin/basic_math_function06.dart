/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import "dart:math";
num func(double x, double y,){
  num s=cos(x);
  num m=sin(y);

  s=pow(s,2);
  m=pow(m,2);
  int f=(s+m).round();
  return f;

}
void main() {print(func(pi/3,pi/3));}
