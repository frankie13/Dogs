using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Size : IdAndNamedObject
    {
        public Size(int id, String name)
        {
            this.Id = id; 
            this.Name = name;
        }

        public Size(String name)
        {
            this.Name = name;
        }
    }
}
