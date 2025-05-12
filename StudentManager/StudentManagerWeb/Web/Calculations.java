/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.bl;

/**
 *
 * @author Ranku
 */
public class Calculations {
    
    public static String getGrade(double percentage) {
        if (percentage >= 75) return "Distinction";
        else if (percentage >= 60) return "Merit";
        else if (percentage >= 50) return "Pass";
        else return "Fail";
    }
    
}
