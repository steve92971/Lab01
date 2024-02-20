import java.util.Scanner;

public class ch1 {

    public static void main(String[] args) {
      System.out.println("Please input:");
      Scanner scn=new Scanner(System.in);
      int a=scn.nextInt();
      int b=scn.nextInt();
      int c=scn.nextInt();
      double Average=(a+b+c)/3.0;
      System.out.println("Average: "+Math.round(Average * 100.0) / 100.0);
      scn.close();
    }
}
