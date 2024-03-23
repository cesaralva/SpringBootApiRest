package com.aplication.rest.repository;

import com.aplication.rest.entities.Product;
import org.springframework.data.repository.CrudRepository;

public interface ProductRepository extends CrudRepository<Long, Product> {
}
