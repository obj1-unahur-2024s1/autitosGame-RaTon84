import wollok.game.*
import auto.*

object meteoro{
	const image = "meteorito.png";
	var position = game.at(9,7);
	method image() = image;
	method position() = position;
	method bajar(){
		if (position.y() != 0){
			position = position.down(1);
		}else{
			position = game.at(9,7);
		}
	}
	method caeCada(milisegundos){
		game.onTick(milisegundos, "caida de caja", { self.bajar() });		
	}
}
