package springdemo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/hello")
public class FormController  {

    @RequestMapping("/showForm")
    public String showForm(){
        return "hello-form";
    }


    @RequestMapping("/processForm")
    public String processForm(){
        return "helloworld";
    }

    @RequestMapping("/processSecondForm")
    public String shout(HttpServletRequest request, Model model){

        String theName = request.getParameter("studentName");

        theName = theName.toUpperCase();

        String result = "Yo! Yo! " + theName;

        model.addAttribute("message", result);

        return "helloworld";
    }

    @RequestMapping("/processThirdForm")
    public String shoutTwo(@RequestParam("studentName") String theName, Model model){

        theName = theName.toUpperCase();

        String result = "Yello! " + theName;

        model.addAttribute("message", result);

        return "helloworld";
    }



}
