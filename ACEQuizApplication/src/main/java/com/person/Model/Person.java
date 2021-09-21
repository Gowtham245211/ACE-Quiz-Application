package com.person.Model;

import java.util.ArrayList;
import java.util.Iterator;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "answers")
public class Person{
	
	public Person() {
		
		
	}
	
	public Person(String name, String ans1, String ans2, String ans3, 
			String ans4, String ans5, String ans6,int score,
			String ans7, String ans8, String ans9, String ans10) {
		
		this.name = name;
		this.ans1 = ans1;
		this.ans2 = ans2;
		this.ans3 = ans3;
		this.ans4 = ans4;
		this.ans5 = ans5;
		this.ans6 = ans6;
		this.ans7 = ans7;
		this.ans8 = ans8;
		this.ans9 = ans9;
		this.ans10 = ans10;
		this.score = score;
	}
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@Column(name = "User_Name")
	private String name;
	
	@Column(name = "Answer1",nullable=false)
    private String ans1;
	@Column(name = "Answer2",nullable=false)
	private String ans2;
	@Column(name = "Answer3",nullable=false)
	private String ans3;
	@Column(name = "Answer4",nullable=false)
	private String ans4;
	@Column(name = "Answer5",nullable=false)
	private String ans5;
	@Column(name = "Answer6",nullable=false)
	private String ans6;
	@Column(name = "Answer7",nullable=false)
	private String ans7;
	@Column(name = "Answer8",nullable=false)
	private String ans8;
	@Column(name = "Answer9",nullable=false)
	private String ans9;
	@Column(name = "Answer10",nullable=false)
	private String ans10;
	
	private int score;
	
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAns1() {
		return ans1;
	}

	public void setAns1(String ans1) {
		this.ans1 = ans1;
	}

	public String getAns2() {
		return ans2;
	}

	public void setAns2(String ans2) {
		this.ans2 = ans2;
	}

	public String getAns3() {
		return ans3;
	}

	public void setAns3(String ans3) {
		this.ans3 = ans3;
	}

	public String getAns4() {
		return ans4;
	}

	public void setAns4(String ans4) {
		this.ans4 = ans4;
	}

	public String getAns5() {
		return ans5;
	}

	public void setAns5(String ans5) {
		this.ans5 = ans5;
	}

	public String getAns6() {
		return ans6;
	}

	public void setAns6(String ans6) {
		this.ans6 = ans6;
	}

	public String getAns7() {
		return ans7;
	}

	public void setAns7(String ans7) {
		this.ans7 = ans7;
	}

	public String getAns8() {
		return ans8;
	}

	public void setAns8(String ans8) {
		this.ans8 = ans8;
	}

	public String getAns9() {
		return ans9;
	}

	public void setAns9(String ans9) {
		this.ans9 = ans9;
	}

	public String getAns10() {
		return ans10;
	}

	public void setAns10(String ans10) {
		this.ans10 = ans10;
	}
	
	public int getScore() {
		
     ArrayList<String> Answers = new ArrayList<String>();
	        
	   Answers.add(ans1);
	   Answers.add(ans2);
	   Answers.add(ans3);
	   Answers.add(ans4);
	   Answers.add(ans5);
	   Answers.add(ans6);
	   Answers.add(ans7);
	   Answers.add(ans8);
	   Answers.add(ans9);
	   Answers.add(ans10);
	        
	   Iterator<String> i = Answers.iterator();

	   
	   while (i.hasNext()) {

		 String a = i.next();

		 if (a.equals("Yes")) {
            score++;
		 }

		else {
			continue;
		}

	   }
	    
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	
    
    
}
