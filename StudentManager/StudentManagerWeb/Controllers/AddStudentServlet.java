/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.web;

import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.bl.StudentFacade;
import za.ac.tut.bl.StudentFacadeLocal;
import za.ac.tut.entity.Student;

/**
 *
 * @author Ranku
 */
public class AddStudentServlet extends HttpServlet {

   @EJB StudentFacadeLocal sfl;

   
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Long id = Long.parseLong(request.getParameter("id"));
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        int age = Integer.parseInt(request.getParameter("age"));
        String gender = request.getParameter("gender");
        double percentage = Double.parseDouble(request.getParameter("percentage"));

        Student student = new Student();
        student.setId(id);
        student.setName(name);
        student.setSurname(surname);
        student.setAge(age);
        student.setGender(gender);
        student.setPercentage(percentage);

        sfl.create(student);
        request.setAttribute("student", student);
        request.getRequestDispatcher("add_student_outcome.jsp").forward(request, response);
        
    }

    

}
