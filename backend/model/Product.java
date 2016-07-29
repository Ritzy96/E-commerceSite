package com.niit.backend.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Table(name = "product")
@Component
public class Product {



	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int  id;
	private String ISBN13;
	private String ISBN10;
	private String name;
	private String link;

	private String author;
	private String description;
	private String year;
	private double mrpprice;
	private double discount;
	private double discountedprice;
	
	
	
	public String getLink() {
		return link;
	}
	public void setLink(String link) {
		this.link = link;
	}
	public int getCategory_id() {
		return category_id;
	}
	public void setCategory_id(int category_id) {
		this.category_id = category_id;
	}
	

	public int getSupplier_id() {
		return supplier_id;
	}
	public void setSupplier_id(int supplier_id) {
		this.supplier_id = supplier_id;
	}

	private int category_id;
	
	
	private int supplier_id;
	
	@ManyToOne
    @JoinColumn(name="category_id", nullable = false, updatable = false, insertable = false)
   	private Category category;
	
	public Category getCategory() {
		return category;
	}
	public void setCategory(Category category) {
		this.category = category;
	}
	
	@ManyToOne
    @JoinColumn(name="supplier_id",nullable = false, updatable = false, insertable = false)
	private Supplier supplier;
	
	public Supplier getSupplier() {
		return supplier;
	}
	public void setSupplier(Supplier supplier) {
		this.supplier = supplier;
	}
	
      public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	public String getISBN13() {
		return ISBN13;
	}
	public void setISBN13(String iSBN13) {
		ISBN13 = iSBN13;
	}
	public String getISBN10() {
		return ISBN10;
	}
	public void setISBN10(String iSBN10) {
		ISBN10 = iSBN10;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}

	
	public String getYear() {
		return year;
	}
	public void setYear(String year) {
		this.year = year;
	}
	public double getMrpprice() {
		return mrpprice;
	}
	public void setMrpprice(double mrpprice) {
		this.mrpprice = mrpprice;
	}
	public double getDiscountedprice() {
		return discountedprice;
	}
	public void setDiscountedprice(double discountedprice) {
		this.discountedprice = discountedprice;
	}
	public double getDiscount() {
		return discount;
	}
	public void setDiscount(double discount) {
		this.discount = discount;
	}

	
	

}
