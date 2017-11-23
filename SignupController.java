package controller;

public class SignupController {
	 public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
			User user = new User(
				request.getParameter("userId"),
				request.getParameter("password"),
	 }
}
