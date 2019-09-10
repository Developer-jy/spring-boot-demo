package com.example.springbootdemo.entity;

import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author jy
 * @since 2019-08-29
 */
public class User implements Serializable {

    private static final long serialVersionUID = 1L;

    private Long id;
    private String email;
    private String nickName;
    private String passWord;
    private String regTime;
    private String userName;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getNickName() {
        return nickName;
    }

    public void setNickName(String nickName) {
        this.nickName = nickName;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    public String getRegTime() {
        return regTime;
    }

    public void setRegTime(String regTime) {
        this.regTime = regTime;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    @Override
    public String toString() {
        return "User{" +
        ", id=" + id +
        ", email=" + email +
        ", nickName=" + nickName +
        ", passWord=" + passWord +
        ", regTime=" + regTime +
        ", userName=" + userName +
        "}";
    }
}
