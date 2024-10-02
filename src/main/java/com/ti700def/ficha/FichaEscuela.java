/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ti700def.ficha;

import jakarta.enterprise.context.RequestScoped;
import jakarta.inject.Named;

/**
 *
 * @author samsu
 */
@Named
@RequestScoped

public class FichaEscuela implements Ficha{

    private String titulo;
    private String descripcion;
    private String fotoPerfil;
    public FichaEscuela() {
        
        titulo="Estudios Universitarios";
        descripcion="Estudiante del Instituto Superior de Salvatierra en regla con el Tecnologico nacional"
                + "de Mexico en , la carrera TICS con especialidad en Deses Industriales";
        this.fotoPerfil="resouces/images/logo ITESS.png";
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getFotoPerfil() {
        return fotoPerfil;
    }

    public void setFotoPerfil(String fotoPerfil) {
        this.fotoPerfil = fotoPerfil;
    }
    
    
    
    
    
    
}
