package ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ssm.pojo.UserRec;

public interface UserRecMapper {

    UserRec selectByUid(@Param("uid") String uid);
}