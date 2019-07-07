package ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.mapper.DisplayMusicsMapper;
import ssm.mapper.MetaTracksMapper;
import ssm.pojo.DisplayMusicsKey;
import ssm.pojo.MetaTracks;

import java.util.ArrayList;
import java.util.List;

@Service
public class DisplayMusicService {

    @Autowired
    DisplayMusicsMapper displayMusicsMapper;
    @Autowired
    MetaTracksMapper metaTracksMapper;

    public List<MetaTracks> selecByFlag(int flag) {
        List<DisplayMusicsKey> displayMusicsKeys = displayMusicsMapper.selectByflag(flag);
        List<MetaTracks> metaTracks = new ArrayList<>();
        for (int i = 0; i < displayMusicsKeys.size(); i++) {
            metaTracks.add(metaTracksMapper.selectByTrackid(displayMusicsKeys.get(i).getTrackid()));
        }
        return metaTracks;
    }
}
