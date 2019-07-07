package ssm.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ssm.mapper.MetaTracksMapper;
import ssm.mapper.UserMapper;
import ssm.mapper.UserRecMapper;
import ssm.pojo.MetaTracks;
import ssm.pojo.User;
import ssm.pojo.UserRec;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

@Service
public class UserService {

    @Autowired
    UserMapper userMapper;

    public User selectUserByup(String username, String password) {
        User user = userMapper.selectByUP(username, password);
        return user;
    }

    public User save(User user) {
        user.setUid(String.valueOf(new Random().nextInt(10000)+12000));
        userMapper.insert(user);
        User user1 = userMapper.selectByUP(user.getUsername(), user.getPassword());
        return user1;
    }
}
