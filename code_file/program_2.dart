
//~      Program 2: Perform Mathematical Operations with Functions
//~      Write a Dart program that performs two mathematical operations using functions.

//*  Import the dart math library to access its functionality
import 'dart:math'; 

void main(){
  // numbers for operation
  int num1 = 5;
  int num2 = 8;

  // Square Root (√)
  double number = 225;
  double squareRoot = getSquareRoot(number);

  //* Title
  print("\n --- Mathematical Operations dart---");
  
  print("Sum of ${num1} and ${num2} = ${addition(num1, num2)}");
  print("Subtraction of ${num1} and ${num2} = ${difference(num1, num2)}");

  print("Product of ${num1} and ${num2} = ${product(num1, num2)}");
  print("Division of ${num1} and ${num2} = ${divide(num1, num2)}");
  
  print("Modulus of ${num1} and ${num2} = ${modulus(num1, num2)}");
  print("Square root of $number is: $squareRoot");

}

// ^  Functions
// 
// function to add the two numbers
int addition(int num1, int num2){
  return (num1 + num2);
}

//function to return the difference
int difference(int num1, int num2){
  return (num1 - num2);
}

//function to return the product
int product(int num1, int num2) {
  return (num1 * num2);
}

// function to return the division
double divide(int num1, int num2) {
  return (num1 / num2);
}

// function to return the reminder
int modulus(int num1, int num2) {
  return (num1 % num2);
}

// Function to calculate square root
double getSquareRoot(double number) {
  return sqrt(number);
}











