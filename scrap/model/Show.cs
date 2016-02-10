using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Show : IdAndNamedObject
    {
        public Show(int id, String name)
        {
            this.Id = id;
            this.Name = name; 
        }

        public Show(String name)
        {
            this.Name = name;
        }
    }
}
