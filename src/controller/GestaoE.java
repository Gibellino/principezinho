package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Ee;

/**
 * Servlet implementation class GestaoE
 */
@WebServlet("/GestaoE")
public class GestaoE extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
	
	private ArrayList<Ee> e;
	
    public GestaoE() {
        super();
        e = new ArrayList<Ee>();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		
		request.setAttribute("listaE", e);
		
		request.getRequestDispatcher("/index.jsp").forward(request, response);
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		e.add(new Ee(1, 
				request.getParameter("nome"), 
				request.getParameter("data"),
				request.getParameter("cc"), 
				request.getParameter("contacto"), 
				request.getParameter("contacto")));
		
		this.doGet(request, response);
	}

}
