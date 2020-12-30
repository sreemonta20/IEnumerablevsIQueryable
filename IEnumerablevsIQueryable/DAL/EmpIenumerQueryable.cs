using System;
using System.Collections.Generic;
using System.Text;

namespace IEnumerablevsIQueryable.DAL
{
    public partial class EmpIenumerQueryable
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Gender { get; set; }
        public int? Salary { get; set; }
    }
}
