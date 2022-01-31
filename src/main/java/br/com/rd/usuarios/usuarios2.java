package br.com.rd.usuarios;

import java.io.IOException;
import java.security.DigestException;

/**
 * Servlet implementation class usuarios2
 */
@WebServlet("/usuarios2")
public class usuarios2 extends HttpServlet {
	@SuppressWarnings("unused")
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public usuarios2() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws DigestException, IOException {
		// TODO Auto-generated method stub
		((Object) response.getWriter()).append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws DigestException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
