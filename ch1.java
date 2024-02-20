
//JPA102
import java.util.Scanner;

public class ch1 {

    public static void main(String[] args) {
        Scanner scn=new Scanner(System.in);
        System.out.println("Please input:");
        int kg=scn.nextInt();
        double ponds=kg*2.20462;
        System.out.println(kg+" kg"+" = "+ponds+" ponds");
        scn.close();
    }
}
