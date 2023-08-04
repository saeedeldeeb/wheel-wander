package com.eldeeb.wheel.wheelwander.data.repository;

import com.eldeeb.wheel.wheelwander.data.model.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {
}
