window.addEventListener('load', function() {
  var image = document.getElementById('centered-image');
  var sound = document.getElementById('sound');

  setTimeout(function() {
    image.classList.add('enlarged'); // Ajoute la classe pour agrandir l'image
    image.style.opacity = 1; // Rend l'image visible
    sound.play(); // Déclenche la lecture du son
  }, 1000); // Délai avant d'agrandir l'image et jouer le son (1 seconde dans cet exemple)

  setTimeout(function() {
    image.classList.add('hidden'); // Ajoute la classe pour cacher l'image
    image.classList.add('fade-out'); // Ajoute une classe pour démarrer la transition de l'opacité
    sound.pause(); // Arrête la lecture du son
  }, 4000); // Délai avant de cacher l'image et arrêter la lecture du son (4 secondes dans cet exemple)

  setTimeout(function() {
    image.style.display = 'none'; // Cache complètement l'image en la masquant
  }, 6000); // Délai avant de masquer complètement l'image (6 secondes dans cet exemple)
});

