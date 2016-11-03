/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ict.bean;

import java.util.ArrayList;
import java.io.Serializable;

/**
 *
 * @author Xuan
 */
public class CustomersBean implements Serializable {

    private ArrayList<CustomerBean> customers;

    public CustomersBean() {
        customers = new ArrayList();
    }

    public void addCustomer(CustomerBean customer) {
        this.customers.add(customer);
    }

    public ArrayList<CustomerBean> getCustomers() {
        return customers;
    }
}
