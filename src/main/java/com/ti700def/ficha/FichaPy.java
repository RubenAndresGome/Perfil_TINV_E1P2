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

public class FichaPy {
      private String titulo;
    private String descripcion;
    private String fotoLenguaje="resouces/images/python.png";
    public FichaPy() {
        
        titulo="Phyton";
        descripcion="nmetodos numericos en consola, interfaces graficas, y proyectos escolares.    ";
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
        return fotoLenguaje;
    }

    public void setFotoPerfil(String fotoPerfil) {
        this.fotoLenguaje = fotoPerfil;
    }
    
    
    
}
