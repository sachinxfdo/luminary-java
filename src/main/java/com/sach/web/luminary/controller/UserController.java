package com.sach.web.luminary.controller;

import com.sach.web.luminary.model.User;
import com.sach.web.luminary.util.HibernateUtil;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import org.glassfish.jersey.server.mvc.Viewable;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

@Path("/user")
public class UserController {
    @GET
    public Viewable index(){
        return new Viewable("/frontend/test");
    }
}
