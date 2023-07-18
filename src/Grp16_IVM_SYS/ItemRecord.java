/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Grp16_IVM_SYS;

/**
 *
 * @author User
 */
public  class ItemRecord {
    private int itemID;
    private String itemName;
    private int itemPrice;
    private String itemCategory;
    private int itemQuantity;
    private String priceRange;
    
    public ItemRecord(int itemID,String itemName,int itemPrice, String itemCategory,String priceRange,int itemQuantity){
        this.itemName = itemName;
        this.itemID = itemID;
        this.itemPrice = itemPrice;
        this.itemCategory = itemCategory;
        this.itemQuantity = itemQuantity;
        this.priceRange= priceRange;
        
    }
    public String getItemName(){
        return itemName;
       
    }
    public void setItemName(String itemName){
        this.itemName = itemName;    
    }
     public int getItemId(){
        return itemID;
       
    }
    public void setItemId(int itemID){
        this.itemID = itemID;    
    }
    public int getItemPrice(){
        return itemPrice;
       
    }
    public void setItemPrice(int itemPrice){
        this.itemPrice=itemPrice;   
    }
    
     public String getItemCategory(){
        return itemCategory;
       
    }
    public void setItemCategory(String itemCategory){
        this.itemCategory =itemCategory; 
    }
     public int getItemQuantity(){
        return itemQuantity;
       
    }
    public void setItemQuantity(int itemQuantity){
        this.itemQuantity = itemQuantity;    
    }
    
    public String getPriceRange(){
        return priceRange;
       
    }
    public void setPriceRange(String priceRange){
        this.priceRange = priceRange;    
    }
}
