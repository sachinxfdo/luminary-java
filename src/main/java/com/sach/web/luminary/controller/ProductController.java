package com.sach.web.luminary.controller;

import com.sach.web.luminary.model.Product;
import com.sach.web.luminary.util.HibernateUtil;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.QueryParam;
import org.glassfish.jersey.server.mvc.Viewable;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.List;

@Path("/product-view")
public class ProductController {
    @GET
    public Viewable index(@QueryParam("id") String id){
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();

        Product product = session.get(Product.class,id);

        transaction.commit();
        session.close();

        return new Viewable("/frontend/single-product-view",product);
    }
}
