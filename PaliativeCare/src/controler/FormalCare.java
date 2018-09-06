package controler;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import logic.BLmanager;
import pojo.AboutMepojo;
import pojo.FormalCarepojo;

/**
 * Servlet implementation class AboutMe
 */
@WebServlet("/FormalCare")
public class FormalCare extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public FormalCare() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String ccord = request.getParameter("ccord");
		String ocman = request.getParameter("ocman");
		String pcare = request.getParameter("pcare");
		String mspec = request.getParameter("mspec");
		String hcare = request.getParameter("hcare");
		String psupport = request.getParameter("psupport");
		String therapist = request.getParameter("therapist");
		String pharm = request.getParameter("pharm");
		String assistliv = request.getParameter("assistliv");
		String daypro = request.getParameter("daypro");
		String ohcpro = request.getParameter("ohcpro");
		String oserv = request.getParameter("oserv");
		String orespitecare = request.getParameter("orespitecare");
		String pallcare = request.getParameter("pallcare");
		String ltermcare = request.getParameter("ltermcare");
		String uccentre = request.getParameter("uccentre");
		String lab = request.getParameter("lab");
		String medins = request.getParameter("medins");
		String privpcare = request.getParameter("privpcare");
		BLmanager bl = new BLmanager();
		FormalCarepojo fc = new FormalCarepojo();
		fc.setCcord(ccord);
		fc.setOcman(ocman);
		fc.setPcare(pcare);
		fc.setMspec(mspec);
		fc.setHcare(hcare);
		fc.setPsupport(psupport);
		fc.setTherapist(therapist);
		fc.setPharm(pharm);
		fc.setAssistliv(assistliv);
		fc.setDaypro(daypro);
		fc.setOhcpro(ohcpro);
		fc.setOserv(oserv);
		fc.setOrespitecare(orespitecare);
		fc.setPallcare(pallcare);
		fc.setLtermcare(ltermcare);
		fc.setUccentre(uccentre);
		fc.setLab(lab);
		fc.setMedins(medins);
		fc.setPrivpcare(privpcare);
		
		bl.insert(fc);
		
		response.sendRedirect("Health/FormalRes.jsp");
		
	}

}
