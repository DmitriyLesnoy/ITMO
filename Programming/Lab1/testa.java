public class testa {
    public static void main(String[] args) {
        switch(args.length) {
            case 0: System.out.println("Hello, world!");
            case 1: System.out.println("Hello, " + args[0] + "!");
            case 2: System.out.println("Hello, " + args[0] + " and " + args[1] + "!");
            default: System.out.println("Hello, all!");
        }

        // if (args.length == 0) {
        //     System.out.println("Hello, world!");
        // }
        // if (args.length == 1) {
        //     System.out.println("Hello, " + args[0] + "!");
        // }
        // if (args.length > 1) {
        //     System.out.println("Hello, " + args[0] + " and " + args[1] + "!");
        // }
        // if (args.length > 2) {
        //     System.out.println("Hello, all!");
        // }

    }
}
