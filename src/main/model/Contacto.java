package model;

public class Contacto {
    //atributos del modelo
    private String nombre;
    private String apellido;
    private String descripcion;
    //constructor vacio
    public Contacto(){
        }
    public Contacto(String name, String apelli){
        this.nombre = name;
    }
    //getters y setters
    public String getNombre(){
        return nombre;
    }
    public void setNombre(String name){
        this.nombre = name;
    }
    }
