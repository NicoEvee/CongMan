using CongMan.Model;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace CongMan.Repository
{
    public class CongMan : DbContext
    {
        public DbSet<Congregation> Congregations { get; set; }
        public DbSet<Person> Persons { get; set; }

    }
}