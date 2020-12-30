using IEnumerablevsIQueryable.DAL;
using System;
using System.Linq;

namespace IEnumerablevsIQueryable
{
    class Program
    {
        static void Main(string[] args)
        {
            var _dataContxt = new TestDBContext();
            var result = _dataContxt.EmpIenumerQueryable
                                    .AsEnumerable()
                                    .Where(x => x.Gender == "Male")
                                    .OrderByDescending(x => x.Salary)
                                    .Take(5);

            IQueryable<EmpIenumerQueryable> result2 = _dataContxt.EmpIenumerQueryable
                                                                 .Where(x => x.Gender == "Male")
                                                                 .OrderByDescending(x => x.Salary)
                                                                 .Take(5); ;

            Console.WriteLine("Name\tSalary\tGender");
            foreach (var item in result2)
            {
                Console.WriteLine("{0}\t{1}\t{2}", item.Name, item.Salary, item.Gender);
            }
            Console.ReadLine();
        }
    }
}
