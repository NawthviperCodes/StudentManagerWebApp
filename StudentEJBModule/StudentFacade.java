/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.bl;

import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import za.ac.tut.entity.Student;

/**
 *
 * @author Ranku
 */
@Stateless
public class StudentFacade extends AbstractFacade<Student> implements StudentFacadeLocal {

    @PersistenceContext(unitName = "StudentEJBModulePU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public StudentFacade() {
        super(Student.class);
    }

    @Override
    public List<Student> findStudentsByGender(String gender) {
      Query query = em.createQuery("SELECT s FROM Student s WHERE s.gender = :gender");
        query.setParameter("gender", gender);
        return query.getResultList();
    }

    @Override
    public Student findTopScoringStudent() {
     Query query = em.createQuery("SELECT s FROM Student s ORDER BY s.percentage DESC");
        query.setMaxResults(1);
        return (Student) query.getSingleResult();
    }
    
}
