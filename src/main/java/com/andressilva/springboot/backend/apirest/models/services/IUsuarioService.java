package com.andressilva.springboot.backend.apirest.models.services;

import com.andressilva.springboot.backend.apirest.models.entity.Usuario;

public interface IUsuarioService {

	public Usuario findByUsername(String username);
}
