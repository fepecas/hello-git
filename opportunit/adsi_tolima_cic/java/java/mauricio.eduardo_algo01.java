/*
QUINTO ENUNCIADO: desarrollar un algoritmo que calcule el salario neto que debe
recibir un vendedor de un almacén. Se debe tener en cuenta si tiene derecho o no al auxilio
de transporte. Para el desarrollo del ejercicio tenga en cuenta las siguientes formulas:
Sueldo devengado = salario básico * días laborados / 30.
Días laborados = debe ser entre 1 y 30.
Auxilio de Transporte: Lo reciben los empleados cuyo salario básico sea menor o igual
a 2 salarios mínimos legales vigentes.
Salario Mínimo Legal Vigente(2017): 737.717
Auxilio de Transporte = 83.140 * días laborados / 30 (año 2017 en Colombia).
Comisión de Ventas: En la empresa se tiene estipulado dar una comisión de ventas del
2% sobre las ventas del mes de cada vendedor.
Total devengado = sueldo devengado + comisión de ventas.
Total deducciones = descuentos por prestamos.
Salario Neto = Total devengado – Total deducciones
Como resultado del ejercicio se debe imprimir en pantalla lo siguiente:
Cedula empleado: XXXXXX
Nombre Empleado: XXXXXXX
Salario Básico: XXXXXX
Auxilio de Transporte: XXXXXX
Comisión de Ventas: XXXXXX
Préstamos: XXXXXX
Salario Neto a Recibir: XXXXX
Presentar la solución a este ejercicio en JAVA.
 */
package algoritmia;

import java.util.*;


/**
 *
 * @author Mauricio Repizo
 */
public class quintoenunciado {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // Se definen las variables//
        String nombre;
        int cedula;
        double salbasico, auxilio, comisión, prestamos, salneto, ventas;
        int dias;
        char detener;
        
        int SMLV = 737717;
        int AUXTLV= 83140;
        
        Scanner Teclado= new Scanner (System.in);
        System.out.println("Escbriba El Numero de su Cedula: ");
        cedula= Teclado.nextInt();
        
       System.out.println("Ingrese su Nombre: ");
            nombre= Teclado.next ();
        
        System.out.println("Ingrese su salario Basico: ");
            salbasico= Teclado.nextDouble ();
        
        System.out.println("Ingrese los dias laborados: ");
            dias= Teclado.nextInt();
            
        System.out.println("Ingrese los prestamos otorgados");
            prestamos= Teclado.nextDouble();
            
         System.out.println("Ingrese las ventas realziadas en el mes");
            ventas= Teclado.nextDouble();
            
         
          if (salbasico < (SMLV*2)) {
              auxilio= (AUXTLV*dias/30);
              
          }
              
              else { 
                  
             auxilio= 0;
                          }
          
          comisión= (ventas*0.02);
          salneto= (salbasico*dias/30+auxilio+comisión+prestamos);
          
          System.out.println("Cédula del Empleado: "+cedula) ;
          System.out.println("Nombre Completo "+ nombre);
          System.out.println("Salario Basico: "+salbasico);
          System.out.println("Auxilio de transporte :" + auxilio);
          System.out.println("Comisión de ventas: "+comisión);
          System.out.println("Prestamos: " +prestamos);
          System.out.println("Salario Neto a recibir: "+salneto);
          
                
       
    }
    
}
