Java - объектно-ориентированный зык программирования. Синтаксис Java основаны на языках C и C++.
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
