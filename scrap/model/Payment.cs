using System;
using System.Collections.Generic;
using System.Text;

namespace Dogs.model
{
    public class Payment
    {
        public int Id = -1;
        public Boolean PaidByCheque { get; set; }
        public String Reference { get; set;  }
        public String Amount { get; set; }

        public Payment(int id, Boolean paidByCheque, String reference, String amount)
        {
            this.Id = id;  
            this.PaidByCheque = paidByCheque;
            this.Reference = reference;
            this.Amount = amount;
        }

        public Payment(Boolean paidByCheque, String reference, String amount) :  this(-1, paidByCheque, reference, amount)
        {
           
        }
    }
}
