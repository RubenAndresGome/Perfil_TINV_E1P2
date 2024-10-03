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

public class FichaLC {
      private String titulo;
    private String descripcion;
    private String fotoLenguaje;
    public FichaLC() {
        
        titulo="C/C++";
        descripcion=" Desarrollo de proyectos estudiantiles y asignaciones, asi como modeladode metodos numericos, ademas"
                + " de PIC/Arduino basicos      ";
        fotoLenguaje="resouces/images/CCMAS.png";
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
