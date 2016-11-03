/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ict.bean;

import ict.util.CalculateHelper;
import java.io.Serializable;

/**
 *
 * @author a1
 */
public class CalculateBean implements Serializable {

    private int value1, value2;
    private String operator;

//    public CalculateBean() {
//
//    }
//
//    public CalculateBean(int value1, int value2, String operator) {
//        this.value1 = value1;
//        this.value2 = value2;
//        this.operator = operator;
//    }

    public int calculate() throws Exception {
        CalculateHelper helper = new CalculateHelper();
        int result = 0;
        if (CalculateHelper.ADD.equals(operator)) {
            result = helper.add(value1, value2);
        } else if (CalculateHelper.SUBTRACT.equals(operator)) {
            result = helper.subtract(value1, value2);
        } else if (CalculateHelper.MULTIPLY.equals(operator)) {
            result = helper.multiply(value1, value2);
        } else {
            throw new Exception("No operator is selected");
        }
        return result;
    }

    public void setValue1(int value) {
        value1 = value;
    }

    public void setValue2(int value) {
        value2 = value;
    }

    public void setOperator(String value) {
        operator = value;
    }

    public int getValue1() {
        return value1;
    }

    public int getValue2() {
        return value2;
    }

    public String getOperator() {
        return operator;
    }
}
