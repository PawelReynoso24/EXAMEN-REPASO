using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EXAMEN_REPASO
{
    public partial class _Default : Page
    {
        static public List<Cancion> cancionTemp = new List<Cancion>();
        static public List<Album> albumTemp = new List<Album>();

        protected void Page_Load(object sender, EventArgs e)
        {
            //Se crea una lista con la misma estructura que tienen los datos en el archivo
            //List<Dato> lista = new List<Dato>();

            //El nombre del archivo a utilizar
            string archivo = Server.MapPath("Datos.json");

            //Se abre el archivo
            StreamReader jsonStream = File.OpenText(archivo);

            //Se Lee todo el contenido del archivo y el contenido leído se guarda en una variable cualquiera de tipo string.
            //aquí no se necesitan ciclos pues el método ReadToEnd() lee todo el contenido de una sola vez.
            string json = jsonStream.ReadToEnd();

            //Se cierra el archivo
            jsonStream.Close();

            //Se deserializa (convierte) la cadena json guardada en la variable, en la estructura que tiene la lista a donde se van a cargar los datos
            albumTemp = JsonConvert.DeserializeObject<List<Album>>(json);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Cancion cancion = new Cancion();
            cancion.Nombrecancion = TextBoxAlbumcancion.Text;
            cancion.Artistacancion = TextBoxAlbumnombreartista.Text;
            cancion.TiempoDuracion = TextBoxAlbumduracion.Text;
            cancionTemp.Add(cancion);
        }

        protected void ButtonIngresarAlbum_Click(object sender, EventArgs e)
        {

        }
    }
}