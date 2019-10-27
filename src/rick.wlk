object Rick {

	int demencia;

	const familiares = new Set()

	method getDemencia(){
		return demencia;
	}

	method ajustarDemencia(int demenciaCambio){
		demencia = demencia + demenciaCambio;
	}

	method puedeIrDeAventura(){
		boolean puede = false;
		familiares.forEach({ familiar => puede = puede || familiar.aventuraPosible(this)});
		if(!puede){
			pickleRick();
		}
	}

	method pickleRick(){
		demencia = demencia/2;
	}
}
