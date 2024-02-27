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
/*另一種
import java.util.Scanner;

public class ch2 {

    public static void main(String[] args) {
        Scanner scn=new Scanner(System.in);
        System.out.println("please input:");
        int a=scn.nextInt();
        int b=scn.nextInt();
        int c=scn.nextInt();
        double d=(a+b+c)/3.0;//要3.0不然最後除法出錯
        System.out.printf("averang: %.2f",d);
        scn.close();
    }
}
*/
