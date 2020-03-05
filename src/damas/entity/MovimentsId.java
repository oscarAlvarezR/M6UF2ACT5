package damas.entity;
// Generated 28/02/2020 17:59:10 by Hibernate Tools 4.3.1



/**
 * MovimentsId generated by hbm2java
 */
public class MovimentsId  implements java.io.Serializable {


     private int numeroPartida;
     private int numeroMoviments;

    public MovimentsId() {
    }

    public MovimentsId(int numeroPartida, int numeroMoviments) {
       this.numeroPartida = numeroPartida;
       this.numeroMoviments = numeroMoviments;
    }
   
    public int getNumeroPartida() {
        return this.numeroPartida;
    }
    
    public void setNumeroPartida(int numeroPartida) {
        this.numeroPartida = numeroPartida;
    }
    public int getNumeroMoviments() {
        return this.numeroMoviments;
    }
    
    public void setNumeroMoviments(int numeroMoviments) {
        this.numeroMoviments = numeroMoviments;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof MovimentsId) ) return false;
		 MovimentsId castOther = ( MovimentsId ) other; 
         
		 return (this.getNumeroPartida()==castOther.getNumeroPartida())
 && (this.getNumeroMoviments()==castOther.getNumeroMoviments());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + this.getNumeroPartida();
         result = 37 * result + this.getNumeroMoviments();
         return result;
   }   


}

