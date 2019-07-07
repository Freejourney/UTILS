package ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ssm.common.JsonData;
import ssm.pojo.MetaTracks;
import ssm.service.UserRecService;

import java.util.List;

@Controller
@RequestMapping("ur")
public class User_RecController {

    @Autowired
    UserRecService userRecService;

    @RequestMapping("userRecommend")
    @ResponseBody
    public Object GetUserRecommend(String uid) {
        List<MetaTracks> metaTracks = userRecService.selectRecByUid(uid);
        return new JsonData().buildSuccess(metaTracks, 200);
    }
}
