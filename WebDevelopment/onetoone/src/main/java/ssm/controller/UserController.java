package ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ssm.common.JsonData;
import ssm.pojo.User;
import ssm.service.UserService;

@Controller
public class UserController {

    @Autowired
    UserService userService;

    @RequestMapping("login.action")
//    @ResponseBody
    public Object login(String username, String password) {
        User user = userService.selectUserByup(username, password);
//        return new JsonData().buildSuccess(user, 200);
        return "user";
    }

    @RequestMapping("register.action")
//    @ResponseBody
    public Object register(User user) {
        JsonData jsonData = new JsonData().buildSuccess(userService.save(user), 200);
        return "user";
    }

    @RequestMapping("test")
    public String test(){
        return "testEcharts";
    }
}
