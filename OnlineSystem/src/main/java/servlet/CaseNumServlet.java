/**
* @Title: CaseNumServlet.java
* @Prject: OnlineSystem
* @Package: servlet
* @Description: TODO
* @author: Sean
* @version: V6.1.0
* @since V6.1.0 7 Feb. 2018 2:37:17 pm
* Copyright © 2018 Sean Tong. All rights reserved.
*/
package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;

import service.IRecordManager;

/**
 * @ClassName: CaseNumServlet
 * @Description: TODO
 * @author: Sean
 * @since V6.1.0 7 Feb. 2018 2:37:17 pm
 */
public class CaseNumServlet extends HttpServlet {
	/**
	 * @fieldName: serialVersionUID
	 * @fieldType: long
	 * @Description: TODO
	 */
	private static final long serialVersionUID = 7426543760430858667L;
	
	@Autowired
	private IRecordManager recordManager;
	// @Override
	// protected void service(HttpServletRequest req, HttpServletResponse res)
	// throws ServletException, IOException {
	//
	// //取得表单数据
	//
	// String id = req.getParameter("id");
	// RecordManager usermanager=new RecordManager();
	// //List userlist=usermanager.findUserByName(username);
	//
	// //req.setAttribute("userlist", userlist);//设置到req中,key-->value
	//
	// //转向到一个界面c.jsp，取出list中的数据
	// //req.getRequestDispatcher("/a/b/c/c.jsp").forward(req, res);//转发getRequestDispatcher
	// PrintWriter out = res.getWriter();
	//
	// out.println(id);
	//
	// }
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setCharacterEncoding("UTF-8");
		resp.setHeader("content-type","text/html;charset=UTF-8");
		PrintWriter out = resp.getWriter();
		String data = "请输入你的事件号\r\n";
		out.println(data);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setCharacterEncoding("UTF-8");
		req.setCharacterEncoding("utf-8"); 
		resp.setHeader("content-type","text/html;charset=UTF-8");
		String caseNum = req.getParameter("id");
		String responseMessage = recordManager.getCaseDetail(caseNum);
		PrintWriter out = resp.getWriter();
		out.write("结果是 :\r\n");
		out.write(responseMessage);
		out.write("\r\n");
	}
}
