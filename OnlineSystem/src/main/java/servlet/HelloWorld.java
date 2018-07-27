package servlet;

//导入必需的 java 库
import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

//扩展 HttpServlet 类
public class HelloWorld extends HttpServlet {
	
	/**
	* @fieldName: serialVersionUID
	* @fieldType: long
	* @Description: TODO
	*/
	
	private static final long serialVersionUID = -5460484963132169816L;
	private String message;

	public void init() throws ServletException {
		// 执行必需的初始化
		message = "Hello World @_#!";
	}
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// 设置响应内容类型
		response.setContentType("text/html");
		// 实际的逻辑是在这里
		PrintWriter out = response.getWriter();
		out.println("<h1>" + message + "</h1>");
	}
	public void destroy() {
		// 什么也不做
	}
}
