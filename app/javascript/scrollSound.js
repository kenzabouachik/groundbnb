const button = document.getElementById('your-button-id')
const audio = new Audio('sound.mp3');

button.addEventListener('click', () => {
  console.log("hello")
  audio.play();
});
