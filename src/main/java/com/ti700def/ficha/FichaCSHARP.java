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
public class FichaCSHARP {
    private String titulo;
    private String descripcion;
    private String fotoLenguaje;

    public FichaCSHARP() {
        titulo = "C#";
        descripcion = "Aplicaciones de escritorio básicas, desarrollo de interfaces simples, Apps de consola";
        fotoLenguaje = "/resouces/images/c#.png";
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

    public String getFotoLenguaje() {
        return fotoLenguaje;
    }

    public void setFotoLenguaje(String fotoLenguaje) {
        this.fotoLenguaje = fotoLenguaje;
    }
}
