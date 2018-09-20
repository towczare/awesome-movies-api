package com.sda.awesomemovies.api.email;

import com.sda.awesomemovies.api.category.CategoryModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class EmailController {

    private final EmailService emailService;

    @Autowired
    public EmailController(EmailService emailService) {
        this.emailService = emailService;
    }


    @RequestMapping("/email/send")
    public void sendEmail() {
        emailService.sendSimpleMessage("springheroku@gmail.com", "Testowy email", "A tutaj idzie treść");
    }
}


