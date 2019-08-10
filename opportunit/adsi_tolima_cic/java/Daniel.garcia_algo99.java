
import javax.swing.JOptionPane;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Jano
 */
public class Ejercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //algoritmo que sumara los digitos que el usuario escriba
        int numero;
        int sumdig=0;
        numero=Integer.parseInt(JOptionPane.showInputDialog("Digite un numero\n"
                        +"Ejemplo: 1234."));
        
        int aux=numero;
        while(numero != 0){
            sumdig = sumdig + (numero % 10);
            numero = numero / 10;
            
        JOptionPane.showMessageDialog(null,"La suma es: "+sumdig);
        }
    }
    
}
