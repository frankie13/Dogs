using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Dog : IdAndNamedObject
    {
        public Dog(int id, String name, Size size, Grade grade, List<Class> classes)
        {
            this.Id = id;
            this.Name = name;
            this.Size = size;
            this.Grade = grade;
            this.Classes = classes; 
        }

        public Dog(String name, Size size, Grade grade, List<Class> classes)
        {
            this.Name = name;
            this.Size = size;
            this.Grade = grade;
            this.Classes = classes; 
        }

        private Size _size;
        public Size Size
        {
            get
            {
                return this._size;
            }
            set
            {
                this._size = value;
            }
        }

        private Grade _grade;
        public Grade Grade
        {
            get
            {
                return this._grade;
            }
            set
            {
                this._grade = value;
            }
        }

        public List<Class> Classes { get; set; }
        
    }
}
