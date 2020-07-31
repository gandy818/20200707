package javaRewind;

public class ClassEx4AccesModifier {
// 	접근 지정자, 접근 제한자
	
//	private, default(package private)-같은 패키지 안에서만, protected -default + 상속받은 페이지까지, public
	
//	어디에서든 접근 가능 다른 패키지에서도 접근 가능
	public int i;
	
//	클래스 내부에서만 접근이 가능
	private int j;

//	default 따로  이름을 써주지 않음
	int k;
	
	void method() {
		System.out.println(j);
	}
	
	
	
}
