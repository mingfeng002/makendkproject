package com.test.ndkmakeproject;

/**
 * Created by mingfeng on 2017/7/16.
 */

public class NativeUtils {
   static {
      System.loadLibrary("libfirst");
      System.loadLibrary("libtest");
   }
   public native static int mytest(int a,int b);
}
