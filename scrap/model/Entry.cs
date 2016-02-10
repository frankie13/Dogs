using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Entry : IdAndNamedObject
    {
        public Entry(String name, Show show, Owner owner, Handler handler, Payment payment, List<Dog> dogs)
        {
            this.Name = name;
            this.Show = show;
            this.Owner = owner;
            this.Handler = handler; 
            this.Dogs = dogs;
            this.Payment = payment; 
        }

        public Entry(int id, String name, Show show, Owner owner, Handler handler, Payment payment, List<Dog> dogs)
        {
            this.Id = id;
            this.Name = name;
            this.Show = show;
            this.Owner = owner;
            this.Handler = handler; 
            this.Dogs = dogs;
            this.Payment = payment; 
        }

        public Payment Payment { get; set; }

        private Show show;
        public Show Show
        {
            get
            {
                return this.show;
            }
            set
            {
                this.show = value;
            }
        }

        private Owner _owner;
        public Owner Owner
        {
            get
            {
                return this._owner;
            }
            set
            {
                this._owner = value;
            }
        }

        private Handler _handler;
        public Handler Handler
        {
            get
            {
                return this._handler;
            }
            set
            {
                this._handler = value;
            }
        }

        private List<Dog> _dogs;
        public List<Dog>  Dogs
        { 
             get
            {
                return this._dogs;
            }
            set
            {
                this._dogs = value;
            }
        }

        public String CompositeOwnerName 
        {
            get 
            { 
                return this.Owner.FirstName + " " + this.Owner.LastName; 
            }
        }

        public String CompositeHandlerName
        {
            get
            {
                return this.Handler.FirstName + " " + this.Handler.LastName;
            }
        }
    }
}
