package ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ssm.pojo.MetaTracks;

public interface MetaTracksMapper {

    MetaTracks selectByTrackid(@Param("trackid") String trackid);

    List<MetaTracks> selectByFavorites(@Param("num") int num);
}