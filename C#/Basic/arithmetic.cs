using System;

class Program
{
    static void Main()
    {
        int a = 10, b = 5;
        Console.WriteLine("Addition: " + (a + b));
        Console.WriteLine("Subtraction: " + (a - b));
        Console.WriteLine("Multiplication: " + (a * b));
        Console.WriteLine("Division: " + (a / (double)b)); // Cast to double for accurate division
    }
}
