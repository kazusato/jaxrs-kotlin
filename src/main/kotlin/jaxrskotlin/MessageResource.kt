package jaxrskotlin

import javax.ws.rs.GET
import javax.ws.rs.Path
import javax.ws.rs.PathParam
import javax.ws.rs.Produces

@Path("/message")
class MessageResource {

    @GET
    @Path("/{name}")
    @Produces("application/json")
    fun getMessage(@PathParam("name") name: String): Message
        = Message(name = name, message = "Hello, ${name}")

}