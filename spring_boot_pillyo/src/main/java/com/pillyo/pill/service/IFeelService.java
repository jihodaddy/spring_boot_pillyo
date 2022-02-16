package com.pillyo.pill.service;

import java.util.ArrayList;

import com.pillyo.pill.model.FeelVO;

public interface IFeelService{
	
	// 기분관리
	ArrayList<FeelVO> listAllFeel();	// 전체 기분 관리 기록 조회
	void insertFeel(FeelVO feelVo);		// 기분 관리 등록
	void updateFeel(FeelVO feelVo);		// 기분 관리 수정
	void deleteFeel(int feelNo);		// 기분 관리 삭제
	FeelVO detailViewFeel(int famNo);	// 기분 관리 기록 상세 뷰
	
}