import caperucita.caperucita
import cazador.cazador
import abuela.abuelita
object feroz {
  var peso = 10
method estaSaludable() {
    return peso >= 20 && peso <= 150
}
method modificarPeso(cantidad){
    peso = peso + cantidad 
}
method crisis(){
    peso = 10
}

method comer(alimento) {
    self.modificarPeso(alimento.aporte())
}
method correr(cantidad){
    peso -= 1 
}
}

