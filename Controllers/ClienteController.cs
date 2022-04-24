using Microsoft.AspNetCore.Mvc;

namespace webApi.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class ClienteController : ControllerBase
    {

        [HttpGet(Name = "Clientes")]
        public IEnumerable<ClienteController> Get()
        {
            return (IEnumerable<ClienteController>)Ok();
        }

        [HttpPost(Name = "Clientes")]
        public IEnumerable<ClienteController> Post()
        {
            return (IEnumerable<ClienteController>)Ok();
        }

        [HttpPut(Name = "Clientes")]
        public IEnumerable<ClienteController> Put()
        {
            return (IEnumerable<ClienteController>)Ok();
        }

        [HttpDelete(Name = "Clientes")]
        public IEnumerable<ClienteController> Delete()
        {
            return (IEnumerable<ClienteController>)Ok();
        }
    }
}