package com.spring.model;

import java.util.Scanner;

public class Test {
	public static void main(String[] args)
	{
		Scanner sc = new Scanner(System.in);
		System.out.println("Eneter n: ");
		int n = sc.nextInt();
		int a[] = new int[n];
		
		for(int i = 0;i<n;i++)
		{    System.out.println("Enter no.");
			a[i] = sc.nextInt();
		}
		
		int l=0,count=0,k=0,temp=0;
		
		for(int i=0;i<n;i++)
		{   
			l=i;
			if(a[i]%2 == 0)
			{
				temp = a[i];
				k=i;count++;
			}
			else {
				while(count>0) {
				a[k] = a[l];
				a[l] = temp;
				k--;
				l--;
				count--;
				temp = a[k];
				}
			}
		}
		
		
		for(int i = 0;i<n;i++)
		{
			System.out.print(a[i]+" ");
		}
		
	}

}
