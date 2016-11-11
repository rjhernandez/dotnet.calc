using System;
using Humanizer;

namespace My.Calculator
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var a = 2;
            var b = 3;

            Console.WriteLine($"{a.ToWords()} + {b.ToWords()} = {MyCalculator.Add(a, b).ToWords()}");
        }
    }
}
