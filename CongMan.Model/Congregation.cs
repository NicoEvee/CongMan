using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace CongMan.Model
{
    public class Congregation
    {
        public Congregation()
        {
            Persons = new HashSet<Person>();
        }

        // Primitive properties
        public int Id { get; set; }
        [Required]
        public string Name { get; set; }

        // Navigation properties
        public ICollection<Person> Persons { get; set; }
    }
}