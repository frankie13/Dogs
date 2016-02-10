using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class CompositeGrade
    {
        public List<string> grades { get; private set; }
        public String name { get; private set; }

        private CompositeGrade(String name, params string[] grades)
        {
            this.name = name;
            this.grades = new List<string>(grades);
        }

        public static CompositeGrade OneToTwo()
        {
            CompositeGrade cg = new CompositeGrade("1-2", "1","2");
            return cg; 
        }

        public static CompositeGrade ThreeToSeven()
        {
            CompositeGrade cg = new CompositeGrade("3-7", "3","4","5","6","7");
            return cg;
        }

        public static List<CompositeGrade> getAvailableCompositeGrades()
        {
            return new List<CompositeGrade> { OneToTwo(), ThreeToSeven() };
        }
    }
}
