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
    }
}
