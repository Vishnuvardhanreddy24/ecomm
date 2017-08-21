package com.springproject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springproject.dao.CartDAO;
import com.springproject.model.Cart;

@Service
public class cartserviceImpl implements CartService {
	@Autowired
	CartDAO cartDAO;

	

	public boolean saveProductToCart(Cart cart) {
		// TODO Auto-generated method stub
		return cartDAO.saveProductToCart(cart);
	}

	public Cart getitem(int prodId, int userId) {
		// TODO Auto-generated method stub
		return cartDAO.getitem(prodId, userId);
	}

}
