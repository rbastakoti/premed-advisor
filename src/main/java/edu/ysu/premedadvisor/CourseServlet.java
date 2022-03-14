package edu.ysu.premedadvisor;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

@WebServlet(name = "courseServlet", value="/courseServlet")
public class CourseServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

            HttpSession session = request.getSession();
            String nextpage = "/result.jsp";

            String[] firstyear = request.getParameterValues("firstYear");
            String[] genEd = request.getParameterValues("generalEducation");
            String[] bio = request.getParameterValues("biologyCourses");
            String[] chem = request.getParameterValues("chemistryCourses");
            String[] phy = request.getParameterValues( "physicsCourses");
            String[] math = request.getParameterValues("mathCourses");
            String[] other = request.getParameterValues("otherCourses");

            String nsCredit = request.getParameter("NScredit");
            String ahCredit = request.getParameter("AHcredit");
            String ssCredit = request.getParameter("SScredit");
            String spaCredit = request.getParameter("SPAcredit");
            String baCredit = request.getParameter("BAcredit");
            String bioElect = request.getParameter("BioElect");


            String remainingFirst= CourseService.remFirst(firstyear);
            ArrayList<String> remainingGen= CourseService.remGenEd(genEd);
            ArrayList<String> remainingBio= CourseService.remBiology(bio);
            ArrayList<String> remainingPhy= CourseService.physics(phy);
            ArrayList<String> remainingMath= CourseService.remMath(math);
            ArrayList<String> remainingChem= CourseService.chemistry(chem);
            ArrayList<String> remainingOther= CourseService.remOthers(other);



            session.setAttribute("remFirst", remainingFirst);
            session.setAttribute("remGen", remainingGen);
            session.setAttribute("remBio", remainingBio);
            session.setAttribute("remPhy", remainingPhy);
            session.setAttribute("remMath", remainingMath);
            session.setAttribute("remChem", remainingChem);
            session.setAttribute("remOthers", remainingOther);

            session.setAttribute("remNatural", CreditService.remNaturalScience(nsCredit));
            session.setAttribute("remArts", CreditService.remArts(ahCredit));
            session.setAttribute("remSocial", CreditService.remSocial(ssCredit));
            session.setAttribute("remPersonal", CreditService.remPersonal(spaCredit));
            session.setAttribute("remBac", CreditService.remBacmed(baCredit));
            session.setAttribute("remBioCredit", CreditService.remBio(bioElect));




            //next page is the display page
            String nextPage = "/result.jsp";

            getServletContext().getRequestDispatcher(nextPage).forward(request, response);
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
