
object juego{
    method iniciar(){
        game.addVisual(sanLorenzo)
        game.addVisualCharacter(jorge)
    }
}

object jorge {
    var alegria = 10
    var lugar = game.at(0,6)

    method festejar(){
        alegria = alegria + 1
    }

    method alegria() = alegria
    method image() = "kaladin.jpg"
    method position() = lugar
    method position(newPosition){
        lugar = newPosition
    }
}

object sanLorenzo{

  method gana(){
    jorge.festejar()
  }

  method image() = "sanLorenzo.png"
  method position() = game.center()
}