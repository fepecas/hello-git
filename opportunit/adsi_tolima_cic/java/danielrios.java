/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package algoritmosferia;

import java.util.Scanner;

/**
 *
 * @author Aprendiz2019
 */
public class danielrios {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       
         // variables
        int n1,n2,res;
        //escanear el teclado para poder ingresar cualquier numero
        Scanner Teclado = new Scanner (System.in);
        System.out.println("digite el primer numero");
        //numero que lee el teclado
        n1=Teclado.nextInt();
        System.out.println("digite el segundo numero");
        n2=Teclado.nextInt();
        //operacion
        res=n1+n2;
        
        System.out.println("el resultadoes " + res);
    }
    
}
