

package controller;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class HomeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String action = request.getParameter("action");
        if(action==null){
                
            request.getRequestDispatcher("/front-end/index.jsp").forward(request, response);
        }else if("contact".equals(action)){
            
         request.getRequestDispatcher("/front-end/contact.jsp").forward(request, response);
        }else if("cart".equals(action)){
            
            request.getRequestDispatcher("/front-end/cart.jsp").forward(request, response);
        }else if("shopping".equals(action)){
        
            request.getRequestDispatcher("/front-end/shop-left-grid.jsp").forward(request, response);
        }else if("sign-in".equals(action)){
            request.getRequestDispatcher("/front-end/my-account.jsp").forward(request, response);
        }else if("sign-up".equals(action)){
            request.getRequestDispatcher("/front-end/my-account.jsp").forward(request, response);
        }
         
        
    } 

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        String action = request.getParameter("action");
        if(action==null){
                
            request.getRequestDispatcher("/front-end/index.jsp").forward(request, response);
        }else
        if("sign-up".equals(action)){
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String repassword = request.getParameter("confirm-password");
            if(password!=repassword){
                request.setAttribute("mess", "Confirm password wrong!");
                request.getRequestDispatcher("/front-end/my-account.jsp").forward(request, response);
            }
        }
    }

}
