package com.mycom.myapp;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mycom.myapp.user.UserDAO;
import com.mycom.myapp.user.UserVO;

@Service
public class UserServiceImpl {
	@Autowired
	UserDAO userDAO;

	public UserVO getUser(UserVO vo) {
		return userDAO.getUser(vo);
	}
}
