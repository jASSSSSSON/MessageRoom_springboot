package com.dao;

import com.bean.User;
import org.apache.ibatis.annotations.Param;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface UserDao extends JpaRepository<User, Integer> {
    @Query(value="select * from user where id= :id and password=:pw",nativeQuery = true)
    List<User> login(@Param("id") int id,@Param("pw") String pw);

}
