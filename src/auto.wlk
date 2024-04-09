import wollok.game.*
object auto {
	var image = "autitoRojo.png";
	var position = game.at(0,0);
	method image() = image;
	method position() = position;
	method image(nuevaImagen){
		image = nuevaImagen;
	}
	method posicion(nuevaPosicion){
		position = nuevaPosicion;
	}
	method subir(){
		position = position.up(1);
	}
	method bajar(){
		position = position.down(1);
	}
	method moverDerecha(){
		position = position.right(1);
	}
	method moverIzquierda(){
		position = position.left(1);
	}
}
