package ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.mapper.MetaTracksMapper;
import ssm.pojo.MetaTracks;

import java.util.List;

@Service
public class Meta_TracksService {

    @Autowired
    MetaTracksMapper metaTracksMapper;

    public List<MetaTracks> selectMostFavoritesMusics() {
        int num = 20;
        return metaTracksMapper.selectByFavorites(num);
    }
}
