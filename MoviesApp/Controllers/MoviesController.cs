using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace MoviesApp.Controllers
{
    public class MoviesController : ApiController
    {
        // GET: api/Movies
        public IEnumerable<Movies> Get()
        {
            using (MoviesDBEntities entities = new MoviesDBEntities())
            {
                return entities.Movies.ToList();
            }
        }
        // GET: api/Movies/2
        public Movies Get(int id)
        {
            using (MoviesDBEntities entities = new MoviesDBEntities())
            {
                return entities.Movies.FirstOrDefault((m) => m.id == id);
            }
        }
    }
}
