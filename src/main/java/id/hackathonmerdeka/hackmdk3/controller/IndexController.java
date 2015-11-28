package id.hackathonmerdeka.hackmdk3.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Arthur Purnama (arthur@purnama.de)
 */
@Controller
public class IndexController {

    @RequestMapping(path = {"/e-ktp", "/e-ktp/**", "/imb", "/imb/**", "/izinUsaha", "/login", "/user", "/official", "/requirement", "/review", "/trend"})
    public String forward(){
        return "forward:/";
    }
}
