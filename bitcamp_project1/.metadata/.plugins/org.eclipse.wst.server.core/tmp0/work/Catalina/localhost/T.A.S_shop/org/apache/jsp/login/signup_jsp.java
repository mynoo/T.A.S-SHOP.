/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.31 (Ubuntu)
 * Generated at: 2021-05-02 09:20:35 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.login;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class signup_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\r\n");
      out.write("    <title>Sign Up Form by Colorlib</title>\r\n");
      out.write("\r\n");
      out.write("    <!-- Font Icon -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../fonts/material-icon/css/material-design-iconic-font.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../vendor/nouislider/nouislider.min.css\">\r\n");
      out.write("\r\n");
      out.write("    <!-- Main css -->\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"../css/css/style.css\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("    <div class=\"main\">\r\n");
      out.write("\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"signup-content\">\r\n");
      out.write("                <div class=\"signup-img\">\r\n");
      out.write("                    <img src=\"../images/form-img.jpg\" alt=\"\">\r\n");
      out.write("                    <div class=\"signup-img-content\">\r\n");
      out.write("                        <h2>Register now </h2>\r\n");
      out.write("                        <p>while seats are available !</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"signup-form\">\r\n");
      out.write("                    <form method=\"POST\" class=\"register-form\" id=\"register-form\">\r\n");
      out.write("                        <div class=\"form-row\">\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"name\" class=\"required\">Name</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"name\" id=\"name\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"password\" class=\"required\">Password</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"password\" id=\"password\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"confpassword\" class=\"required\">Confirm Password</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"confpassword\" id=\"confpassword\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"birth\" class=\"required\">Birth</label>\r\n");
      out.write("                                    <input type=\"date\" name=\"birth\" id=\"birth\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"email\" class=\"required\">Email</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"email\" id=\"email\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"phone_number\" class=\"required\">Phone number</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"phone_number\" id=\"phone_number\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                            <div class=\"form-group\">\r\n");
      out.write("                                <div class=\"form-radio\">\r\n");
      out.write("                                    <div class=\"label-flex\">\r\n");
      out.write("                                        <label for=\"gender\">Gender</label>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                    <div class=\"form-radio-group\">            \r\n");
      out.write("                                        <div class=\"form-radio-item\">\r\n");
      out.write("                                            <input type=\"radio\" name=\"gender\" id=\"man\" value=\"ë¨ì\">\r\n");
      out.write("                                            <label for=\"man\">Man</label>\r\n");
      out.write("                                            <span class=\"check\"></span>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                        <div class=\"form-radio-item\">\r\n");
      out.write("                                            <input type=\"radio\" name=\"gender\" id=\"female\" value=\"ì¬ì\">\r\n");
      out.write("                                            <label for=\"female\">Female</label>\r\n");
      out.write("                                            <span class=\"check\"></span>\r\n");
      out.write("                                        </div>\r\n");
      out.write("                                    </div>\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"zipcode\">Zipcode</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"fakezipcode\" id=\"fakezipcode\" disabled=\"disabled\" />\r\n");
      out.write("                                    <input type=\"text\" name=\"zipcode\" id=\"zipcode\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"address1\">Address1</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"fakeaddress1\" id=\"fakeaddress1\" disabled=\"disabled\"/>\r\n");
      out.write("                                    <input type=\"text\" name=\"address1\" id=\"address1\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                                <div class=\"form-input\">\r\n");
      out.write("                                    <label for=\"address2\">Address2</label>\r\n");
      out.write("                                    <input type=\"text\" name=\"address2\" id=\"address2\" />\r\n");
      out.write("                                </div>\r\n");
      out.write("                            </div>\r\n");
      out.write("                        </div>\r\n");
      out.write("                        <div class=\"form-submit\">\r\n");
      out.write("                            <input type=\"submit\" value=\"Signup\" class=\"submit\" id=\"submit\" name=\"submit\" />\r\n");
      out.write("                            <input type=\"reset\" value=\"Reset\" class=\"submit\" id=\"reset\" name=\"reset\" />\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </form>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("    <!-- JS -->\r\n");
      out.write("    <script src=\"../vendor/jquery/jquery.min.js\"></script>\r\n");
      out.write("    <script src=\"../vendor/nouislider/nouislider.min.js\"></script>\r\n");
      out.write("    <script src=\"../vendor/wnumb/wNumb.js\"></script>\r\n");
      out.write("    <script src=\"../vendor/jquery-validation/dist/jquery.validate.min.js\"></script>\r\n");
      out.write("    <script src=\"../vendor/jquery-validation/dist/additional-methods.min.js\"></script>\r\n");
      out.write("    <script src=\"../js/signup.js\"></script>\r\n");
      out.write("</body><!-- This templates was made by Colorlib (https://colorlib.com) -->\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}