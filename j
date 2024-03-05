import java.util.Scanner;

public class CH2 {

    public static void main(String[] args) {
        Scanner scn=new Scanner(System.in);
        System.out.println("Please enter score:");
        int s=scn.nextInt();
        if(s>=60) {
            System.out.println("You pass");
            System.out.println("End");

        }
        if(s<60) {
            System.out.println("End");
        }
        scn.close();
    }
}
