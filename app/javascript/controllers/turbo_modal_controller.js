import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="turbo-modal"
export default class extends Controller {
  // connect() {
  //   console.log('turbo modal connected')
  // }

  submitEnd(event) {
    console.log('turbo modal submit end')
    if(event.detail.success){
      this.element.remove()
    }else{
      //this.element.innerHTML = event.detail.html
    }
  }
}
