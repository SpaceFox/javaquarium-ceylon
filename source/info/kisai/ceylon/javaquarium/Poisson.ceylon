"Un poisson"
class Poisson(nom, sexe) {
	
	String nom;
	Sexe sexe;
	
	shared actual String string => nom + " (" + sexe.string + ")";
}
