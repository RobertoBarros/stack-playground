import { Controller } from "@hotwired/stimulus";

// Connects to data-controller="modal-open"
export default class extends Controller {
  connect() {
    this.element.showModal();
  }
}
