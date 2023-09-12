package com.product.demo.repo;

import org.springframework.data.mongodb.repository.MongoRepository;

import com.product.demo.model.Product;

public interface ProductRepository extends MongoRepository<Product, String> {
}
