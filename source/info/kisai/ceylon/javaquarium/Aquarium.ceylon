import ceylon.collection {
	HashSet
}
class Aquarium() {
	
	HashSet<Algue> algues = HashSet<Algue> { };
	HashSet<Poisson> poissons = HashSet<Poisson> { };
	
	shared void addAlgue(Algue algue) {
		algues.add(algue);
	}
	
	shared void addPoisson(Poisson poisson) {
		poissons.add(poisson);
	}
	
	shared void nouveauTour() {
		// On fait toutes les actions : pour l'instant, rien
		
		print("État de l'aquarium à la fin du tour :");
		print("``algues.size`` algues et ``poissons.size`` poissons");
		for (poisson in poissons) {
			print("\t- ``poisson``");
		}
	}
}