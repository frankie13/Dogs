using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Class : IdAndNamedObject
    {
        public String judgeName { get; set; }
        public model.Size size { get; set;  }
        public List<model.Grade> grades { get; set; }

        public Class(String name, String judgeName, model.Size size, List<model.Grade> grades)
        {
            this.Name = name;
            this.judgeName = judgeName;
            this.size = size;
            this.grades = grades; 
        }

        public Class(int Id, String name, String judgeName, model.Size size, List<model.Grade> grades)
        {
            this.Id = Id;
            this.Name = name;
            this.judgeName = judgeName;
            this.size = size;
            this.grades = grades;
        }
    }
}
