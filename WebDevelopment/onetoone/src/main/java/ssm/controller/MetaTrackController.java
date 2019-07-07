package ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ssm.common.JsonData;
import ssm.pojo.MetaTracks;
import ssm.service.Meta_TracksService;

import java.util.List;

@Controller
@RequestMapping("metatracks")
public class MetaTrackController {

    @Autowired
    Meta_TracksService meta_tracksService;

    @RequestMapping("mostfavo")
    @ResponseBody
    public Object MostFavoritesMusics() {
        List<MetaTracks> metaTracks = meta_tracksService.selectMostFavoritesMusics();
        return new JsonData().buildSuccess(metaTracks, 200);
    }

}
