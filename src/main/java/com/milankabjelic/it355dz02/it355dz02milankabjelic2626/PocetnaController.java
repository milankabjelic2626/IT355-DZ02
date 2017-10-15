package com.milankabjelic.it355dz02.it355dz02milankabjelic2626;
import javax.swing.Spring;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
@RequestMapping("/")
public class PocetnaController {
    @RequestMapping(method = RequestMethod.GET)
    public String printHello(ModelMap model) {
        model.addAttribute("message", "Dobrodošli na Web sisteme 2 i uvod u Spring!");
        return "pocetna";
    }
}