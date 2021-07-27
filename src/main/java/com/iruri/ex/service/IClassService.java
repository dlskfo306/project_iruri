package com.iruri.ex.service;

import java.util.List;

import com.iruri.ex.page.Criteria;
import com.iruri.ex.vo.IClassVO;

public interface IClassService {
    
    
    // 모든
    List<IClassVO> classList(int userId);
    

    // 현재 운영중인 클래스 
    List<IClassVO> classCurrentList(int userId);

    // 종료된 클래스 
    List<IClassVO> classEndList(int userId);

    int classcount(int userId);

    
    
    //챌린지 메인 리스트
    List<IClassVO> challengeList();

    
    //챌린지 개설 폼
    void insertChallenge(IClassVO iClassVO);
    
    
    //페이징 처리
    public List<IClassVO> getList(Criteria criteria);
    public int getTotal(Criteria cri);
    
}
