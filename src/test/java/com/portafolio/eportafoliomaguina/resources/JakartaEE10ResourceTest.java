package com.portafolio.eportafoliomaguina.resources;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.core.Response;
import org.junit.jupiter.api.Test;

import java.lang.reflect.Method;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

class JakartaEE10ResourceTest {

    @Test
    void pingReturnsOkResponseWithExpectedEntity() {
        Response response = new JakartaEE10Resource().ping();

        assertEquals(200, response.getStatus());
        assertEquals("ping Jakarta EE", response.getEntity());
        response.close();
    }

    @Test
    void declaresJakartaee10GetEndpoint() throws NoSuchMethodException {
        Path resourcePath = JakartaEE10Resource.class.getAnnotation(Path.class);
        Method pingMethod = JakartaEE10Resource.class.getMethod("ping");

        assertNotNull(resourcePath);
        assertEquals("jakartaee10", resourcePath.value());
        assertNotNull(pingMethod.getAnnotation(GET.class));
        assertEquals(Response.class, pingMethod.getReturnType());
    }
}