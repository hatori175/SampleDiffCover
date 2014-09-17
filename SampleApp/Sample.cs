using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace SampleApp
{
    public class Sample
    {
        public static void DoSomething(string s)
        {
            try
            {
                int i = Int32.Parse(s);
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
        }

        public static int DoSomethingNew(int a,int b)
        {
            return a + b;
        }
    }
}
