abstract class Sexe(String nom) of male, femelle {
	
	shared actual String string => nom;
	
}

object male extends Sexe("Mâle") {}
object femelle extends Sexe("Femelle") {}