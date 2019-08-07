import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let objAlumno = Alumno(cole: "Alfonso Ugarte", nomb: "Jaime Perez", edad: 33, curso: "Android")
        objAlumno.nombreAlumno = "Jorge Luis"
        
        print("Mi instancia 1 ", objAlumno.nombreAlumno)
        
        //Creando un objeto complejo (objeto)
        let objAlumno1 = Alumno()
        objAlumno1.nombreAlumno = "Oscar Melgar"
        objAlumno1.edadAlumno = 23
        objAlumno1.curso = "IOS"
        
        print("obj alumno1: ", objAlumno1.nombreAlumno)
    }
    
}//class

class Alumno{
    var colegio = "San Silvestre"
    var nombreAlumno : String?
    var edadAlumno : Int?
    var curso : String?
    
    //Constructor
    init(cole : String, nomb : String, edad : Int, curso : String){
        self.colegio = cole
        self.nombreAlumno = nomb
        self.edadAlumno = edad
        self.curso = curso
    }
    
    init(){
        
    }
}
