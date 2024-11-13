package com.sach.web.luminary.containers;

import com.sach.web.luminary.model.Category;
import com.sach.web.luminary.model.Product;

import java.util.List;

public class HomeContainer {
    private List<Product> products;
    private List<Category> categories;

    public List<Product> getProducts() {
        return products;
    }

    public void setProducts(List<Product> products) {
        this.products = products;
    }

    public List<Category> getCategories() {
        return categories;
    }

    public void setCategories(List<Category> categories) {
        this.categories = categories;
    }
}
