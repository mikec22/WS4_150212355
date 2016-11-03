/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ict.bean;

/**
 *
 * @author a1
 */
public class CustomerBean {

    private String custId, name, tel;
    private int age;

    public CustomerBean() {

    }

    public void setCustId(String custID) {
        this.custId = custID;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getCustId() {
        return custId;
    }

    public String getName() {
        return name;
    }

    public String getTel() {
        return tel;
    }

    public int getAge() {
        return age;
    }

}
