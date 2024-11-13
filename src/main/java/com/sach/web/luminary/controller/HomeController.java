package com.sach.web.luminary.controller;

import com.sach.web.luminary.containers.HomeContainer;
import com.sach.web.luminary.model.Category;
import com.sach.web.luminary.model.Product;
import com.sach.web.luminary.util.HibernateUtil;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.core.Context;
import org.glassfish.jersey.server.mvc.Viewable;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.List;

@Path("/")
public class HomeController {
    @GET
    public Viewable index(@Context HttpServletRequest request){
        Session session = HibernateUtil.getSessionFactory().openSession();
        Transaction transaction = session.beginTransaction();

        Query fromProducts = session.createQuery("FROM Product");
        List<Product> products = fromProducts.list();

        Query fromCategories = session.createQuery("FROM Category");
        List<Category> categories = fromCategories.list();

        transaction.commit();
        session.close();

        HomeContainer container = new HomeContainer();
        container.setProducts(products);
        container.setCategories(categories);

        return new Viewable("/frontend/home",container);
    }
}
