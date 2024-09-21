public class problem_1 {
    public static void main(String[] args) {
        int i, x, y, r;
        x = 3;
        y = 5;
        r = 0;

        for (i = 1; i < 1000; i++) {
            if (i % x == 0 || i % y == 0) {
                r = r + i;
            }
        }
        System.out.println(r);
    }
}