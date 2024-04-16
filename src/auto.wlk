import wollok.game.*

object auto {
	var image = "autitoRojo.png"
	var position = game.at(0,6)
	
	method image() = image
	method position() = position
	method image(nuevaImagen) { image = nuevaImagen }
	method posicion(nuevaPosicion) { position = nuevaPosicion }
}