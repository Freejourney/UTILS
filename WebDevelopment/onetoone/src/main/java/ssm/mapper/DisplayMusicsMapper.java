package ssm.mapper;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ssm.pojo.DisplayMusicsKey;
import ssm.pojo.MetaTracks;

public interface DisplayMusicsMapper {

    List<DisplayMusicsKey> selectByflag(@Param("flag") int flag);
}