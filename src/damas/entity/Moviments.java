package damas.entity;
// Generated 28/02/2020 17:59:10 by Hibernate Tools 4.3.1



/**
 * Moviments generated by hbm2java
 */
public class Moviments  implements java.io.Serializable {


     private MovimentsId id;
     private String taula;

    public Moviments() {
    }

    public Moviments(MovimentsId id, String taula) {
       this.id = id;
       this.taula = taula;
    }
   
    public MovimentsId getId() {
        return this.id;
    }
    
    public void setId(MovimentsId id) {
        this.id = id;
    }
    public String getTaula() {
        return this.taula;
    }
    
    public void setTaula(String taula) {
        this.taula = taula;
    }
}


