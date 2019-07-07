package ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ssm.common.JsonData;
import ssm.pojo.MetaTracks;
import ssm.service.DisplayMusicService;

import java.util.List;

@Controller
@RequestMapping("displaymusic")
public class DisplayMusicController {

    @Autowired
    DisplayMusicService displayMusicService;

    @RequestMapping("disByflag")
    @ResponseBody
    public Object selectByFlag(int flag) {
        List<MetaTracks> metaTracks = displayMusicService.selecByFlag(flag);
        return new JsonData().buildSuccess(metaTracks, 200);
    }
}
