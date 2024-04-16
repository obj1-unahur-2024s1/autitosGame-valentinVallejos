import wollok.game.*

object autoRojo {
	var image = "autitoRojo.png"
	var position = game.at(0,0)
	
	method image() {return image}
	method position() {return position}
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method moverALaDerecha(){
		position = game.at( self.position().x() +1 , self.position().y() )
	}
	
	method moverALaIzquierda(){
		position = game.at( self.position().x() -1 , self.position().y() )
	}
	
	method moverArriba(){
		position = game.at( self.position().x() , self.position().y()+1 )
	}
	
	method moverAbajo(){
		position = game.at( self.position().x() , self.position().y()-1 )	
	}
	
	method pedirSeguro() {
		return "tenes algun seguro ?"
	}
}


object autoAzul {
	var image = "autitoAzul.png"
	var position = game.at(1,0)
	
	method image() {return image}
	method position() {return position}
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
	
	method moverALaDerecha(){
		position = game.at( self.position().x() +1 , self.position().y() )
	}
	
	method moverALaIzquierda(){
		position = game.at( self.position().x() -1 , self.position().y() )
	}
	
	method moverArriba(){
		position = game.at( self.position().x() , self.position().y()+1 )
	}
	
	method moverAbajo(){
		position = game.at( self.position().x() , self.position().y()-1 )	
	}
	
	 method movete() {
    const x = 0.randomUpTo(game.width()).truncate(0)
    const y = 0.randomUpTo(game.height()).truncate(0)
    position = game.at(x,y)
    }
	}