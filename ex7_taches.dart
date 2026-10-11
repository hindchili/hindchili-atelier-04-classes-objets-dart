
class Tache {
  String description;
  static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  var tache1 = Tache('Faire les exercices');
  var tache2 = Tache('Tester le programme');
  var tache3 = Tache('Envoyer le travail');

  print(tache1.description);
  print(tache2.description);
  print(tache3.description);

  print('Nombre total de tâches : ${Tache.nombreTotal}');
}
