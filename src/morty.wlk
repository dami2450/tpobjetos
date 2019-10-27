object Morty extends Familia {

	int saludMental;

	method puedeIrDeAventura(){
		return true;
	}

	method aventuraPosible(Rick rick){
		return puedeIrDeAventura() && rick.demencia <= 50; 
	}

	method irDeAventuraCon(Rick rick){
		saludMental = saludMental - 30;
		rick.ajustarDemencia(50);
	}
}
