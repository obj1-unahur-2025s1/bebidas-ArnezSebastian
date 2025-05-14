object tito {
    const peso = 70
    var bebidaTomada = null
    const inerciaBase = 490
    var cantidadTomada = 0
    //var velocidad = 0
    method bebidaTomada() = bebidaTomada
    method consumir(cantidad, bebida) {
        bebidaTomada = bebida
        bebida.rendimiento(cantidad)
        cantidadTomada = cantidad
    }
    /*
    method velocidad() {
        return (bebidaTomada.rendimiento(cantidadTomada)*inerciaBase)/peso
    } 
    */
    method velocidad() = (bebidaTomada.rendimiento(cantidadTomada) * inerciaBase) / peso
    //method velocidad() =  bebidaTomada.rendimiento()*inerciaBase/peso
}

object whisky {
    //var totalBebida = 10
    //var dosisAConsumir = null
    method rendimiento(dosisAConsumir) = 0.9 ** dosisAConsumir
    /*
    method servir(cantidadATomar) {
        dosisAConsumir = cantidadATomar
        totalBebida - cantidadATomar
        rendimiento = 0.9 ** dosisAConsumir
    }
    */
}

object terere {
    //var totalBebida = 10
    //var dosisAConsumir = null
    //var rendimiento = (0.1 ** dosisAConsumir).max(1)
    method rendimiento(dosisAConsumir) = (0.1 * dosisAConsumir).max(1)
    /*
    method servir(cantidadATomar) {
        dosisAConsumir = cantidadATomar
        totalBebida - cantidadATomar
        rendimiento = 0.1 ** dosisAConsumir
    }
    */

}

object cianuro {
    method rendimiento(dosisAConsumir) = 0 * dosisAConsumir
}