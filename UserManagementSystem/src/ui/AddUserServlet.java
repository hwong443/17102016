package ui;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import po.User;
import service.UserManager;
import service.impl.UserManagerImpl;

public class AddUserServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;
	private UserManager um = new UserManagerImpl();
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		int age = Integer.parseInt(request.getParameter("age"));
		
		User user = new User();
		user.setAge(age);
		user.setUname(uname);
		um.addUser(user);
		
		response.sendRedirect("ShowAllUsersServlet");
	}

}
