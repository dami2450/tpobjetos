object Jerry extends Familia {
	method puedeIrDeAventura(){
		return false;
	}

	method aventuraPosible(Rick rick){
		return puedeIrDeAventura(); 
	}
}
