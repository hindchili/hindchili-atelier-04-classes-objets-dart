class Couleur {
  final int r;
  final int g;
  final int b;

  Couleur(this.r, this.g, this.b);
}

void main() {
  Couleur couleur = Couleur(255, 0, 0);

  print(couleur.r);
  print(couleur.g);
  print(couleur.b);
}