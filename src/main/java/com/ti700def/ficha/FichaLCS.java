/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.ti700def.ficha;

/**
 *
 * @author samsu
 */
public class FichaLCS {
      private String titulo;
    private String descripcion;
    private String fotoLenguaje;
    public FichaLCS() {
        
        titulo="C#";
        descripcion=" Aplicaciones de escritorio basicas, desarrollo de interfaces simples"
                + "Apps de consola    ";
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
