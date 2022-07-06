/*
  Create function named func with a argument
  Given the radius of a circle, find its length (L=2Rπ)
  Args:
      R (int): the radius of the circle
  Returns:
      L (double): the length of the circle
*/
import "dart:math";
double func(double e){
  double g=2 * pi * e;
  return g;
}
void main() {print(func(16));}
