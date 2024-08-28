using System;

class Program
{
    static void Main()
    {
        Console.Write("Enter the number of Fibonacci terms: ");
        int n = int.Parse(Console.ReadLine());
        int a = 0, b = 1, c;

        Console.Write("Fibonacci Series: ");
        for (int i = 0; i < n; i++)
        {
            Console.Write(a + " ");
            c = a + b;
            a = b;
            b = c;
        }
        Console.WriteLine();
    }
}
