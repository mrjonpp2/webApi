namespace webApi.Entities
{
    public class Movimientos
    {
        [System.ComponentModel.DataAnnotations.Key]
        public string Movimientos_Fecha { get; set; }

        public string Movimientos_Tipo { get; set; }
        public string Movimientos_Valor { get; set; }

        public string Movimientos_Saldo { get; set; }
        public string Movimientos_Estado { get; set; }
    }
}
