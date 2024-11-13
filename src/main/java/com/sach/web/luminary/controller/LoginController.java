package com.sach.web.luminary.controller;

import com.sach.web.luminary.model.User;
import com.sach.web.luminary.util.HibernateUtil;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.Context;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;
import org.glassfish.jersey.server.mvc.Viewable;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

@Path("/login")
public class LoginController {
    @GET
    public Viewable index(){
        return new Viewable("/frontend/auth/login");
    }

    @POST
    @Produces(MediaType.TEXT_PLAIN)
    public Response authenticate(User user,@Context HttpServletRequest request){
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();

        Query query = session.createQuery("select count(*) from User where email =: email and password =: password");
        query.setParameter("email",user.getEmail());
        query.setParameter("password",user.getPassword());

        Query userQuery = session.createQuery("from User where email =: email and password =: password");
        userQuery.setParameter("email",user.getEmail());
        userQuery.setParameter("password",user.getPassword());

        User user1 = (User) userQuery.getSingleResult();

        request.getSession().setAttribute("user",user1);

        Long count = (Long) query.uniqueResult();

        transaction.commit();
        session.close();

        if(count == 1){
            return Response.status(200).entity("success").build();
        }else{
            return Response.status(200).entity("not success").build();
        }
    }
}
