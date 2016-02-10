using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Handler 
    {
        public Handler(int id, String fName, String lName)
        {
            this.Id = id;
            this.FirstName = fName;
            this.LastName = lName; 
        }

        public Handler(String fName, String lName)
        {
            this.FirstName = fName;
            this.LastName = lName;
        }

        private int _id = -1;  //we default all ids to -1 to detect whether id has been set
        public int Id
        {
            get
            {
                return this._id;
            }
            set
            {
                this._id = value;
            }
        }

        private string _firstName;
        public string FirstName
        {
            get
            {
                return this._firstName;
            }
            set
            {
                this._firstName = value;
            }
        }

        private string _lastName;
        public string LastName
        {
            get
            {
                return this._lastName;
            }
            set
            {
                this._lastName = value;
            }
        }




    }
}
