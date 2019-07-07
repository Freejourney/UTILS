package ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import ssm.common.DateConvert;
import ssm.common.JsonData;
import ssm.pojo.MetaTracks;
import ssm.pojo.UserFavorites;
import ssm.service.UserFavoritesService;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping("userfavo")
public class User_FavoriteController {

    @Autowired
    UserFavoritesService userFavoritesService;
    DateConvert dateConvert = new DateConvert();

    @RequestMapping("getfavo")
    @ResponseBody
    public Object selectByDate(String uid) {
        List<MetaTracks> metaTracks = userFavoritesService.selectByDate(uid);
        return new JsonData().buildSuccess(metaTracks, 200);
    }

    @RequestMapping("addfavo")
    @ResponseBody
    public Object insertByTrackid(String uid, String trackid) {
        Date date = new Date();
        SimpleDateFormat dateFormat= new SimpleDateFormat("yyyy-MM-dd :hh:mm:ss");
        Date currentdate = dateConvert.convert(dateFormat.format(date));
        UserFavorites userFavorites = new UserFavorites();
        userFavorites.setFavoDate(currentdate);
        userFavorites.setUid(uid);
        userFavorites.setTrackid(trackid);
        userFavoritesService.insertFavo(userFavorites);
        return new JsonData().buildSuccess(200);
    }

    @RequestMapping("deletefavo")
    @ResponseBody
    public Object deleteFavo(String uid, String trackid) {
        userFavoritesService.deleteFavo(uid, trackid);
        return new JsonData().buildSuccess(200);
    }
}
