object Summer extends Familia {
	int afectoPorRick;

	method puedeIrDeAventura(){
		const today = new Date().internalDayOfWeek();
		return today == 3;
	}

	method aventuraPosible(Rick rick){
		return puedeIrDeAventura(); 
	}

	method irDeAventura(Rick rick){
		afectoPorRick = afectoPorRick + 10;
		rick.ajustarDemencia(-20);	
	}
}
