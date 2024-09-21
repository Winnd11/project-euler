public class problem_2 {
    public static void main(String[] args) {
        int a = 1;
        int b = 2;

        for (int i = 0; i < 2; i++) {
            int result = a + b;
            System.out.println(result);
            a = result;
            int result2 = result + b;
            System.out.println(result2);
            b = result2;
        }
    }
}
