package dal;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import bean.ContactUs;
import bean.Feedback;
import bean.Home;
import bean.Teacher;

public class HomeGateway {
	SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
	Session session;
	
	public int saveStudent(Home home) {
		session=sessionFactory.openSession();
		session.beginTransaction();
		int rowEffected=(Integer)session.save(home);
		session.getTransaction().commit();
		session.close();
		return rowEffected;
	}
	public int saveFeedBack(Feedback feedBack) {
		session=sessionFactory.openSession();
		session.beginTransaction();
		int rowEffected=(Integer)session.save(feedBack);
		session.getTransaction().commit();
		session.close();
		return rowEffected;
	}
	public int saveUserResponse(ContactUs contactUs) {
		session=sessionFactory.openSession();
		session.beginTransaction();
		int rowEffected=(Integer)session.save(contactUs);
		session.getTransaction().commit();
		session.close();
		return rowEffected;
	}
	public int saveTeacher(Teacher teacher) {
		session=sessionFactory.openSession();
		session.beginTransaction();
		int rowEffected=(Integer)session.save(teacher);
		session.getTransaction().commit();
		session.close();
		return rowEffected;
	}
	public Teacher getTeacherByName(String name) {
		session=sessionFactory.openSession();
		session.beginTransaction();
		String hql = "FROM Teacher T WHERE T.name = :t_name";
		Query query = session.createQuery(hql);
		query.setParameter("t_name",name);
		Teacher teacher=(Teacher) query.uniqueResult();
		session.getTransaction().commit();
		session.close();
		return teacher;
	}
	public List<Teacher> getTeachers(){
		List<Teacher>teachers=new ArrayList<>();
		session=sessionFactory.openSession();
		session.beginTransaction();
		teachers=session.createCriteria(Teacher.class).list();
		session.getTransaction().commit();
		session.close();
		return teachers;
	}
}
