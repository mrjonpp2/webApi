using Microsoft.EntityFrameworkCore;

namespace webApi.Contexts
{
    public class AppDbContext:DbContext
    {
        public AppDbContext(DbContextOptions<AppDbContext> options):base(options)
        {
        }

        public DbSet<Cliente> Cliente { get; set; }
        public DbSet<Persona> Persona { get; set; }

        public DbSet<Movimientos> Movimientos { get; set; }
        public DbSet<Cuenta> Cuenta { get; set; }
    }
}
