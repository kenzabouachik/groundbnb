import { Controller } from "@hotwired/stimulus"

import flatpickr from "flatpickr"; // You need to import this to use new flatpickr()
import rangePlugin from "flatpickrRangePlugin"

const dates = {start: ""}

export default class extends Controller {
  static targets = ["start", "end", "price"]
  static values = {
    price: Number
  }

  connect() {
    flatpickr(this.startTarget, {
      "plugins": [new rangePlugin({ input: this.endTarget})]
    })

  }

  setStart() {
    dates.start = this.startTarget.value
  }

  calculatePrice() {
   const start = this.startTarget.value
   const end = this.endTarget.value
   const interval = (new Date(end) - new Date(start)) / (1000 * 3600 * 24)
   this.priceTarget.innerHTML = `<btn class="btn-ghost">${interval}-nuits-${interval*this.priceValue}€</btn>`
  }
}
