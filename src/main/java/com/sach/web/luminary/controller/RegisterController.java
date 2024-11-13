package com.sach.web.luminary.controller;

import com.sach.web.luminary.model.User;
import com.sach.web.luminary.util.HibernateUtil;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.ws.rs.POST;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.*;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.net.URI;

@Path("/signup")
public class RegisterController {

    @Produces(MediaType.TEXT_PLAIN)
    @POST
    public Response index(User user, @Context HttpServletRequest request, @Context HttpServletResponse response){
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();
        try{
            session.persist(user);
            request.getSession().setAttribute("user",user);
        }catch (Exception e){
            e.printStackTrace();
        }
        transaction.commit();
        session.close();

        return Response.status(200).entity("success").build();
    }
}
