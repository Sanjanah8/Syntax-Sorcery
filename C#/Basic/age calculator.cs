using System;

class Program
{
    static void Main()
    {
        Console.Write("Enter your birth year: ");
        int birthYear = int.Parse(Console.ReadLine());
        int currentYear = DateTime.Now.Year;
        int age = currentYear - birthYear;

        Console.WriteLine("Your age is: " + age);
    }
}
