using Xunit;

namespace My.Calculator.Tests 
{
	public class MyCalculatorTests
	{
		[Fact]
		public void Add_works()
		{
			// Arrange.
			var one = 1;
			var two = 2;
			var three = 3;

			// Act.
			var result = MyCalculator.Add(one, two);

			// Assert.
			Assert.Equal(result, three);
		}
	}
}