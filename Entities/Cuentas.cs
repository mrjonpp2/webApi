namespace webApi.Entities
{
    public class Cuentas
    {
        [System.ComponentModel.DataAnnotations.Key]
        public string Cuenta_Numero { get; set; }

        public string Cuenta_Tipo { get; set; }
        public string Cuenta_Saldo { get; set; }

        public string Cuenta_Estado { get; set; }
    }
}
