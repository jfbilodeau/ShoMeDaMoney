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
    }
}
