using System;

class Program
{
    static void Main()
    {
        Console.Write("Enter a string: ");
        string input = Console.ReadLine();
        char[] charArray = input.ToCharArray();
        Array.Reverse(charArray);
        string reversed = new string(charArray);

        Console.WriteLine("Reversed string: " + reversed);
    }
}
