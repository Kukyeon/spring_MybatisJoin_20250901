package com.kkuk.mybatis.dto;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class UserDto {

	
	private String userid;
	private String username;
	
	private UserInfoDto userInfo; // 유저의 세부정보를 멤버로 지정
	
	private List<OrderDto> orderDtos; //  유저가 주문한 주문 리스트(회원 한명이 주문 여러개 가능 , 1:N 관계)
}
