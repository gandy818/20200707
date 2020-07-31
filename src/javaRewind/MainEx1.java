package javaRewind;

public class MainEx1 {

	public static void main(String[] args) {

//		ClassEx1는 타입, 타입은 이름을 그대로 따라가면 된다.
//		new ClassEx1() = 인스턴스 생성
		ClassEx1 a = new ClassEx1();
		
		
		System.out.println(a.a);
		System.out.println(a.i);
		System.out.println(a.s);
		
		a.method1();
		a.method2();
	
		ClassEx1 b = a;
		
		b.i = 99; 
		
		//a 객체 값도 99로 바뀐다.
		System.out.println(a.i);
	
		
//		밑에 change()에 b값을 줌.
		change(b);
		
		System.out.println(b.i);
		System.out.println(a.i);
	}
	
	private static void change(ClassEx1 a) {
		a.i = 300;
	}

}
