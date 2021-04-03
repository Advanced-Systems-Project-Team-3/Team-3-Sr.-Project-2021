
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        String FirstName = request.getParameter("FirstName");
        String LastName = request.getParameter("LastName");
        String Password = request.getParameter("password");
        String Address = request.getParameter("address");
        String PhoneNumber = request.getParameter("PhoneNumber");
        
        if(FirstName.isEmpty() || LastName.isEmpty() || Password.isEmpty() || Address.isEmpty() || PhoneNumber.isEmpty() ) {
            
            RequestDispatcher req = request.getRequestDispatcher("register.jsp");
            req.include(request, response);
        } else {
            
            RequestDispatcher req = request.getRequestDispatcher("RegisterComplete.jsp");
            req.forward(request, response);
        }
    }
    
}
