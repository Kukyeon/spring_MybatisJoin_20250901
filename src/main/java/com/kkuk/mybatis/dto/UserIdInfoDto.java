package com.kkuk.mybatis.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class UserIdInfoDto {

	private String userid;
	private String username;
	
	private String useraddress;
	private String userphone;
	
}
