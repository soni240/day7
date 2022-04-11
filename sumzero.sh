
//write program to show sum of three interger adds to zero


#! /bin/bash

public class ThreeNumbersSumZeroBruteForce
{
        public static void find(int[] a){
        for (int i = 0; i<a.length ; j++)
        {
        for (int l = j+1; <a.length ; l++)
        {
        if(a[i]+a[j]+a[l]==0){
                System.out.println("found 3 elements whose sum is = 0");
        a[i] + " " +a[j]+ " " + a[l]);
        return;
        }
        }
        }
        }
                System.out.println("did not find 3 elements whose sum is = 0");
        }
public static void main(String[] args){
int a [] = {3,-1,-7,-4,-5,9,10};
find(a);
 }
}
