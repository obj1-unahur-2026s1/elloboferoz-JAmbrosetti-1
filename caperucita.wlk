object caperucita {
    const peso = 60
    var canastaDeManzanas = 6
    method pesoCanasta() {
    return canastaDeManzanas*0.2
  }
    method aporte() {
    return (peso + self.pesoCanasta()) * 0.1
  }
    method perderManzanas(cantidad){
    canastaDeManzanas = (canastaDeManzanas - cantidad).max(0)
}
}