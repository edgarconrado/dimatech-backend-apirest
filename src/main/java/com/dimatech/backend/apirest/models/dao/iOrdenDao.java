package com.dimatech.backend.apirest.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.dimatech.backend.apirest.models.entity.Orden;

public interface iOrdenDao extends CrudRepository<Orden, Long> {

}
