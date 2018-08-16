package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConversionApplication {
    @GetMapping("/input")
    public String enterRate() {
        return "information";
    }

    @GetMapping("/view")
    public String viewConversion(@RequestParam double usd, double rate, Model model) {
        double vnđ = usd * rate;

        model.addAttribute("usd", usd);
        model.addAttribute("rate", rate);
        model.addAttribute("vnd", vnđ);
        return "index";
    }

}
