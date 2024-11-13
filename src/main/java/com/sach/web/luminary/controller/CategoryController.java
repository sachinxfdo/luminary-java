package com.sach.web.luminary.controller;

import com.sach.web.luminary.containers.HomeContainer;
import com.sach.web.luminary.model.Category;
import com.sach.web.luminary.model.Product;
import com.sach.web.luminary.util.HibernateUtil;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.QueryParam;
import jakarta.ws.rs.core.Context;
import org.glassfish.jersey.server.mvc.Viewable;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.List;

@Path("/category")
public class CategoryController {
    @GET
    public Viewable index(@QueryParam("id") String id){
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();

        Query fromProducts = session.createQuery("FROM Product WHERE category.id =: category_id");
        fromProducts.setParameter("category_id",id);

        List<Product> products = fromProducts.list();

        transaction.commit();
        session.close();

        return new Viewable("/frontend/category",products);
    }
}
