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

public class FichaDesarrollador implements Ficha{

    private String titulo;
    private String descripcion;
    private String fotoPerfil;
    public FichaDesarrollador() {
        
        titulo="ruben Andres Gomez Molina";
        descripcion=" Soy un estudiante de ingenieria en las TICs, que aun cursa la carrera con algo"
                + "de comprension en la porogramacion Basica en varios lenguajes como c,C++, C#, java y phyton asi "
                + "como algo de experiencia con la utilizacion de microcontroladores";
        this.fotoPerfil="";
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
