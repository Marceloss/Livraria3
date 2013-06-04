package Controller;

import java.io.*;
import java.util.ArrayList;
import javax.servlet.*;
import javax.servlet.http.*;
import Model.Livro;

public class Sofia extends HttpServlet {
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
/*		PrintWriter out = response.getWriter();
		ArrayList<Livro> listaLivro = new ArrayList<Livro>();
		
		Livro livro1, livro2, livro3;
		 
		livro1 = new Livro(request.getParameter("titulo1"), request.getParameter("autor1"), request.getParameter("descricao1"));
		livro2 = new Livro(request.getParameter("titulo2"), request.getParameter("autor2"), request.getParameter("descricao2"));
		livro3 = new Livro(request.getParameter("titulo3"), request.getParameter("autor3"), request.getParameter("descricao3"));
		
		listaLivro.add(livro1);
		listaLivro.add(livro2);
		listaLivro.add(livro3);*/
		 
		RequestDispatcher rd = request.getRequestDispatcher("/retornoForm.jsp");
		rd.forward(request,response);
	}
}
