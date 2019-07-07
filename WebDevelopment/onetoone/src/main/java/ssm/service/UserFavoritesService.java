package ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.mapper.MetaTracksMapper;
import ssm.mapper.UserFavoritesMapper;
import ssm.pojo.MetaTracks;
import ssm.pojo.UserFavorites;

import java.util.ArrayList;
import java.util.List;

@Service
public class UserFavoritesService {

    @Autowired
    UserFavoritesMapper userFavoritesMapper;
    @Autowired
    MetaTracksMapper metaTracksMapper;

    public List<MetaTracks> selectByDate(String uid){
        List<UserFavorites> userFavorites = userFavoritesMapper.selectByUidDate(uid);
        List<MetaTracks> metaTracks = new ArrayList<>();
        for (int i = 0; i < userFavorites.size(); i++) {
            metaTracks.add(metaTracksMapper.selectByTrackid(userFavorites.get(i).getTrackid()));
        }
        return metaTracks;
    }

    public void insertFavo(UserFavorites userFavorites) {
        userFavoritesMapper.insert(userFavorites);
    }

    public void deleteFavo(String uid, String trackid) {
        userFavoritesMapper.deleteByUTid(uid, trackid);
    }
}
