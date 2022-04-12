import consolas.*
import juegos.*

object delfina {
	var nivelDeDiversion = 0
	var consolaEnMano= play
   
   method agarrar(consola){
    consolaEnMano= consola
   }
   
   method jugar(videojuego){
   	nivelDeDiversion = nivelDeDiversion + videojuego.diversion(consolaEnMano)
   	consolaEnMano.usar()
   }
   
   method diversion(){
    return nivelDeDiversion
    }
}
