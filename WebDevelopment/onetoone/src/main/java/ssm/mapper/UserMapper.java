package ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ssm.pojo.User;

public interface UserMapper {

    int insert(User user);

    User selectByUP(@Param("username") String username, @Param("password") String password);
}