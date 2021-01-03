/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.finalproject;

import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author lendle
 */
public class Account {
    private String realName=null;
    private String userName=null;
    private String password=null;
    private String email=null;
    private boolean subscribe=false;

    public Account(String realName, String userName, 
            String password, String email, boolean subscribe) {
        this.realName=realName;
        this.userName=userName;
        this.password=password;
        this.email=email;
        this.subscribe=subscribe;
    }
    
    

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isSubscribe() {
        return subscribe;
    }

    public void setSubscribe(boolean subscribe) {
        this.subscribe = subscribe;
    }
    
    private static Map<String, Account> accounts=new HashMap<>();
    static{
        accounts.put("xxx", new Account("jenna", "xxx", "123", "xxx@hotmail", false));
        accounts.put("@@@", new Account("jiffery", "@@@", "456", "yyy@hotmail", false));
        accounts.put("333", new Account("lian", "333", "789", "ccc@hotmail", false));
    }
    public static Account getAccount(String userName){
        return accounts.get(userName);
    }
}
