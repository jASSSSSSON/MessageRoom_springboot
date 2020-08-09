package com.dao;

import com.bean.PostingMessage;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PostingMsgDao extends JpaRepository<PostingMessage, Integer> {
}
