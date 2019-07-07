package ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.mapper.MetaTracksMapper;
import ssm.mapper.UserRecMapper;
import ssm.pojo.MetaTracks;
import ssm.pojo.UserRec;

import java.util.ArrayList;
import java.util.List;

@Service
public class UserRecService {

    @Autowired
    UserRecMapper userRecMapper;
    @Autowired
    MetaTracksMapper metaTracksMapper;

    public List<MetaTracks> selectRecByUid(String uid) {
        UserRec userRecs = userRecMapper.selectByUid(uid);
        String[] trackids = userRecs.getRecitemuser().split(",");
        List<MetaTracks> metaTracks = new ArrayList<>();
        for (int i = 0; i < trackids.length; i++) {
            metaTracks.add(metaTracksMapper.selectByTrackid(trackids[i]));
        }
        return metaTracks;
    }
}
