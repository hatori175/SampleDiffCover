using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using NUnit.Framework;
using SampleApp;

namespace SampleTestApp
{
    [TestFixture]
    public class Test
    {
        [Test]
        public void DoSomethingTest()
        {
            Sample.DoSomething("1");
        }

        [Test]
        public void TestException()
        {
            Sample.DoSomething("");
        }
    }
}
