/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package algoritmia;

import javax.swing.JOptionPane;

/**
 *
 * @author Sena
 */
public class calculadoraJOptionPane {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int num, oper1, oper2, res;
        
        JOptionPane.showMessageDialog( null, "Digite opcion segun operacion a realizar");
        num=Integer.parseInt(JOptionPane.showInputDialog(null,"1.Suma  2.Resta  3.Multiplicacion  4.Division  5.Potenciacion"));

        switch (num){
            case 1:
                oper1=Integer.parseInt(JOptionPane.showInputDialog(null,"Primer numero a sumar"));
                oper2=Integer.parseInt(JOptionPane.showInputDialog(null, "Segundo numero a sumar"));
                res=oper1+oper2;
                JOptionPane.showMessageDialog(null, "El resultado de la suma es "+res);
            break;
                
            case 2:
                oper1=Integer.parseInt(JOptionPane.showInputDialog(null,"Primer numero a multiplicar"));
                oper2=Integer.parseInt(JOptionPane.showInputDialog(null, "Segundo numero a multiplicar"));
                res=oper1-oper2;
                JOptionPane.showMessageDialog(null, "El resultado de la suma es "+res);
            break;
                
            case 3:
                oper1=Integer.parseInt(JOptionPane.showInputDialog(null,"Primer numero a multiplicar"));
                oper2=Integer.parseInt(JOptionPane.showInputDialog(null, "Segundo numero a multiplicar"));
                res=oper1*oper2;
                JOptionPane.showMessageDialog(null, "El resultado de la suma es "+res);
            break;
                
            case 4:
                oper1=Integer.parseInt(JOptionPane.showInputDialog(null,"Primer numero a dividir"));
                oper2=Integer.parseInt(JOptionPane.showInputDialog(null, "Segundo numero a dividir"));
                res=oper1/oper2;
                JOptionPane.showMessageDialog(null, "El resultado de la suma es "+res);
            break;                        
            
            case 5:
                oper1=Integer.parseInt(JOptionPane.showInputDialog(null, "Digite numero a sacar potenciacion"));
                oper2=Integer.parseInt(JOptionPane.showInputDialog(null,"Digite a cuanto desea potenciar" ));
                Math.pow(oper1,oper2);
                JOptionPane.showMessageDialog(null," La potenciacion es "+Math.pow(oper1,oper2));
            break;
                
            default: JOptionPane.showMessageDialog(null, "Opcion no valida, se añadiran mas opciones a futuro :)");
                
            
            
        }
        
        
    }
    
}
