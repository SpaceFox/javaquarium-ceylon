"Run the module `info.kisai.ceylon.javaquarium`."
shared void run() {
	
	Aquarium aquarium = Aquarium();
	aquarium.addAlgue(Algue());
	aquarium.addAlgue(Algue());
	aquarium.addAlgue(Algue());
	aquarium.addAlgue(Algue());
	aquarium.addAlgue(Algue());
	aquarium.addPoisson(Poisson("Miles", male));
	aquarium.addPoisson(Poisson("Cordelia", femelle));
	
	variable Boolean nouveauTour = true;
	while (nouveauTour) {
		
		print("-------------------------------------------------");
		
		aquarium.nouveauTour();
		
		print("Nouveau tour ? [o/N]");
		if (is String userInput = process.readLine()) {
			nouveauTour = userInput == "O" || userInput == "o" ;
		} else {
			nouveauTour = false;
		}
	}
}