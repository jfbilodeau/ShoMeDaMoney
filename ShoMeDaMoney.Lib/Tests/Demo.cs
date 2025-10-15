using Xunit;

namespace ShoMeDaMoney.Lib.Tests
{
    public class Demo
    {
        [Fact]
        public void SampleTest()
        {
            // Arrange
            int a = 1;
            int b = 2;

            // Act
            int sum = a + b;

            // Assert
            Assert.Equal(3, sum);
        }

        [Fact]
        public void ProductTest()
        {
            // Arrange
            int a = 2;
            int b = 3;

            // Act
            int product = a * b;

            // Assert
            Assert.Equal(6, product);
        }
    }
}
