package com.portafolio.eportafoliomaguina;

import jakarta.ws.rs.ApplicationPath;
import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

class JakartaRestConfigurationTest {

    @Test
    void declaresResourcesAsApplicationPath() {
        ApplicationPath applicationPath = JakartaRestConfiguration.class.getAnnotation(ApplicationPath.class);

        assertNotNull(applicationPath);
        assertEquals("resources", applicationPath.value());
    }
}