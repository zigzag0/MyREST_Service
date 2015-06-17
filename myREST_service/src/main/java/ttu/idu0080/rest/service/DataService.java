package ttu.idu0080.rest.service;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import org.springframework.stereotype.Repository;

import ttu.idu0080.rest.data.Book;
@Repository
public class DataService  {




	@PersistenceContext
	private EntityManager em;

	public void setEntityManager(EntityManager em) {
		this.em = em;
	}



	public List<Book> getAllBooks()  {


		List<Book> book_list = null;
		try {


			Query q =  em
					.createQuery(
							"select c from Book c ");
			book_list = (List<Book>)  q.getResultList();


		}

		catch(Exception ex)
		{
			System.out.println("DataService.getAllBooks():"+ ex.getMessage());
		}

		return book_list;
	}








}
