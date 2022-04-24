﻿namespace webApi.Entities
{
    public class Clientes
    {
        [System.ComponentModel.DataAnnotations.Key]
        public string Persona_Nombre { get; set; }

        public string Persona_Direccion { get; set; }
        public string Persona_Telefono { get; set; }

        public string Cliente_Contrasena { get; set; }

        public bool Cliente_Estado => true;

    }
}
