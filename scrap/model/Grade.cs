using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Grade : IdAndNamedObject
    {
        public Grade(int id, String name)
        {
            this.Id = id; 
            this.Name = name; 
        }

        public Grade(String name)
        {
            this.Name = name;
        }

        public Grade()
        {

        }
    }
}
