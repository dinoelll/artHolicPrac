package kr.co.two.board.service;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.two.board.dao.informDAO;

@Service
public class informService {
	
	@Autowired informDAO dao;

	Logger logger = LoggerFactory.getLogger(getClass());
}
