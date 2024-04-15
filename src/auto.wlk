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
		if (position.y() != 7){
		position = position.up(1);
		}
	}
	method bajar(){
		if (position.y() != 0){
		position = position.down(1);
		}
	}
	method moverDerecha(){
		if (position.x() != 13){
		position = position.right(1);
		}
	}
	method moverIzquierda(){
		if (position.x() != 0){
		position = position.left(1);
		}
	}
	method cambiarDeColor(){
		if(image=="autitoRojo.png"){
			image="autitoVerde.png";
		}else if(image=="autitoVerde.png"){
			image="autitoAzul.png"
		}else{image="autitoRojo.png"}
	}
	method choca(){
		self.posicion(game.at(0,0))
	}
}
