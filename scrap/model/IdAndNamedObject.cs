using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public abstract class IdAndNamedObject
    {
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

        private String _name;
        public String Name
        {
            get
            {
                return this._name;
            }
            set
            {
                this._name = value;
            }
        }
    }
}
