package com.kooream.service;

import java.util.List;

import com.kooream.domain.CodiVO;
import com.kooream.domain.Criteria;
import com.kooream.domain.StyleVO;

public interface CodiService {
	
	
	// 등록 Create
	public void register(CodiVO vo);	
	
	// 상세 페이지 Read  
	public CodiVO get(int codi_no);
	
	// 수정 Update
	public boolean modify(CodiVO vo);
	
	// 삭제 Delete
	public boolean remove(int codi_no);
	
	// 목록 조회 
	public List<CodiVO> getList(Criteria cri);
	
	//public List<CodiVO> getList();
	public List<CodiVO> getListWithPaging(Criteria cri);
	
	
	
	

}
