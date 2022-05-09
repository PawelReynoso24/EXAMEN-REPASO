using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace EXAMEN_REPASO
{
    public class Album
    {
        public string NombreAlbum { get; set; }
        public string artistaAlbum { get; set; }
        public string fecha { get; set; }
        public List<Cancion> cancion { get; set; }
    }
}