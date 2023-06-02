import { Controller } from "@hotwired/stimulus"

const sound = new Audio('../sound.wav')

// Connects to data-controller="ghost"
export default class extends Controller {
  static targets = ["soundOof"]
  connect() {
    console.log('connected');
  }


  playSound() {
    const son = this.soundOofTarget
    son.play();
  }
}
