/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;


public class lengFavoritoBean {
    private String nombre;
    private String lenguaje;
    private String cancion;
    
    public lengFavoritoBean(){
        
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getLenguaje() {
        return lenguaje;
    }

    public void setLenguaje(String lenguaje) {
        this.lenguaje = lenguaje;
    }

    public String getCancion() {
        return cancion;
    }

    public void setCancion(String cancion) {
        this.cancion = cancion;
    }
    
    public String getComentarioLenguaje(){
        switch (lenguaje){
            case "java":
                return "El rey";
            case "react":
                return "Revolucionario";
            case "sql":
                return "Necesario";
            default:
                return "Lo siento, no conozco ese lenguaje";
        }
    }
}
