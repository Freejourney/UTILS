package ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ssm.pojo.UserFavorites;
import ssm.pojo.UserFavoritesKey;

public interface UserFavoritesMapper {

    int insert(UserFavorites record);

    List<UserFavorites> selectByUidDate(@Param("uid") String uid);

    void deleteByUTid(@Param("uid") String uid, @Param("trackid") String trackid);
}