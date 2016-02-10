using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Owner
    {
        public Owner(int id, String fName, String lName, String address, String email, String phone)
        {
            this.Id = id;
            this.FirstName = fName;
            this.LastName = lName;
            this.Address = address;
            this.Email = email;
            this.Phone = phone; 
        }

        public Owner(String fName, String lName, String address, String email, String phone)
        {
            this.FirstName = fName;
            this.LastName = lName;
            this.Address = address;
            this.Email = email;
            this.Phone = phone;
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


        private string _address;
        public string Address
        {
            get
            {
                return this._address;
            }
            set
            {
                this._address = value;
            }
        }

        private string _email;
        public string Email
        {
            get
            {
                return this._email;
            }
            set
            {
                this._email = value;
            }
        }

        private string _phone;
        public string Phone
        {
            get
            {
                return this._phone;
            }
            set
            {
                this._phone = value;
            }
        }




    }
}
