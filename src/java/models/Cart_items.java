/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package models;

/**
 *
 * @author ADMIN
 */
public class Cart_items {
    private int cartitemId, bookId, cartId;

    public Cart_items() {
    }

    public Cart_items(int cartitemId, int bookId, int cartId) {
        this.cartitemId = cartitemId;
        this.bookId = bookId;
        this.cartId = cartId;
    }

    public int getCartitemId() {
        return cartitemId;
    }

    public void setCartitemId(int cartitemId) {
        this.cartitemId = cartitemId;
    }

    public int getBookId() {
        return bookId;
    }

    public void setBookId(int bookId) {
        this.bookId = bookId;
    }

    public int getCartId() {
        return cartId;
    }

    public void setCartId(int cartId) {
        this.cartId = cartId;
    }
    
}
