package com.mycom.myapp;

import java.util.List;

import com.mycom.myapp.board.BoardVO;

public interface BoardService {
	public int insertBoard(BoardVO vo);
	public int deleteBoard(int id);
	public int updateBoard(BoardVO vo);
	public BoardVO getBoard(int seq);
	public List<BoardVO> getBoardList();
}
