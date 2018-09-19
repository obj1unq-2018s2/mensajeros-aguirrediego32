object paquete {

	var property estaPago = false
	var property destino = null

	method puedeEntregarsePor(mensajero) = destino.puedePasar(mensajero) && estaPago

	method pagar() {
		estaPago = true
	}

}
object mensajeria {
	var property mensajeros = []
	method contratar(alguien) {
		mensajeros.add(alguien)
	}
}

object puenteBrooklyn{
	method puedePasar(mensajero)= mensajero.peso() <= 1000
}

object matrix{
	method puedePasar(mensajero) = mensajero.puedeLlamar()
}

object chuckNorris{
	method peso() = 900
	method puedeLlamar()= true
}

object neo{
	var property credito = 1
	var llamar = false
	method peso()=0
	method puedeLlamar(){
		return (credito > 0)
//		if(credito>0){return true}
//		else{return false}
	}
}
