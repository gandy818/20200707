package javaRewind;

public class ClassEx2Static {
	
//	인스턴스 필드
	int i =3;
	
//	인스턴스 메소드	
//	인스턴스에서 스태틱으로 접근 가능
	void method() {
		System.out.println(j);
	
	}

//	설계도 자체가 가지고있어야하는 속성과 기능이 있을 수 있음
	
	static int j; //스태틱 필드  or 클래스 필드 
	
//	스태틱 맴버에서 인스턴스 맴버를 사용하는 것은  X
	static void method2() {
		System.out.println(i);
	}
	
	
	
}
