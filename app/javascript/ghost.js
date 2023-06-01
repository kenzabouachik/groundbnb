window.addEventListener('scroll', function() {
  var image = document.getElementById('centered-image');

  setTimeout(function() {
    image.classList.add('enlarged'); // Ajoute la classe pour agrandir l'image
    image.style.opacity = 1; // Rend l'image visible
  }, 1000); // Délai avant d'agrandir l'image (1 seconde dans cet exemple)

  setTimeout(function() {
    image.classList.add('hidden'); // Ajoute la classe pour cacher l'image

    // Ajoute une classe pour démarrer la transition de l'opacité
    image.classList.add('fade-out');
  }, 4000); // Délai avant de cacher l'image (4 secondes dans cet exemple)

  setTimeout(function() {
    image.style.display = 'none'; // Cache complètement l'image en la masquant
  }, 6000); // Délai avant de masquer complètement l'image (6 secondes dans cet exemple)
});

console.log()

const divToClick = document.querySelectorAll('.play-sound-click')

const sound = new Audio("./sound.mp3")
const playSound = () => {console.log(divToClick);}
divToClick.addEventListener('click', playSound(sound))
