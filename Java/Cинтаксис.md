Java - объектно-ориентированный зык программирования. Синтаксис Java основаны на языках C и C++.

## [[Java 12th Herbert Schildt.pdf| Java Полное руководство H. Schildt]]

## Типы данных
![[Images/Pasted image 20241010175007.png]]
![[Images/Pasted image 20241010175626.png]]
## Присвоение объектов
```java
int i = new int; i++;
long a, b = 0; c;
var F = -10.232;
boolean[] matrix = new boolean(6) { 1, 0, 1, 1, 0};
Random random = new Random();

```
## Управляющие конструкции
```java
if (args.length = 0) {
	System.out.pringln("Hello, world!");
} if (args.length = 1) {
	System.out.println("Hello, " + args[0] + "!");
} else {
	System.out.println("Hello, all!");
}

%% if(1) if(2) else - Равносильные конструкции, %%
%% ввду чего в switch добавляется break в каждом кейсе для выхода из конструкции%%

switch(args.length) {
	case 0: greet("World");
	case 1: green(args[0]);
	default: greet("Hello, all!");
}

do{
	while (N<10) {
		for (int i = 0; i<10; i++){
			for (String s: args){
				greet(args);
			}
		}
	}
} while (N < 10);
```
## Пример кода
```java
import java.util.Random;

public class Lab1 {
    private static short[] nums = new short[] { 5, 7, 11, 13, 21, 23 };

    public static void main(String[] args) {
        short[] z = new short[] { 1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23 };
        float[] x = new float[10];
        double[][] z1 = new double[12][10];
        Random random = new Random();

        for (int i = 0; i < x.length; ++i) {
            x[i] = (float) (-15.0 + (double) random.nextFloat() * 23.0);
        }
  
        for (int i = 0; i < 12; ++i) {
            for (int j = 0; j < 10; ++j) {
                z1[i][j] = calc(z[i], x[j]);
            }
        }
        printMatrix(z1);
    }


    static void printMatrix(double[][] matrix) {
        int lines_c = matrix.length;

        for (int i = 0; i < lines_c; ++i) {
            double[] line = matrix[i];
            for (int j = 0; j < line.length; ++j) {
                System.out.printf("%7.2f", line[j]);
            }
            System.out.println();
        }
    }

    static double calc(short z, float x) {
        if (z == 3) {
            return Math.pow(3.0 * Math.tan((double) z), 2.0) / 2.0;
        } else {
            for (short i: nums){
                if (z == i) {
                    return Math.log(Math.abs(Math.pow(Math.E, Math.PI / (double)x)));
                }
            }
        }
        return 3.0 / (Math.PI - Math.pow(
                4.0 / (Math.pow(0.25 * (0.75 - Math.pow((double) x, 0.5 + (double) x)), 2.0) - 1.0), 3.0));
    }
}
```

kjhgf