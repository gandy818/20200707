package javaRewind;

public class RefType2 {

	public static void main(String[] args) {

		String s = new String("str");
		
//		사실은 s의 참조값만 가지고 있는데 편의상 s를 인스턴스라고 함. 
//		"객체"라고 한다.
		
//		s가 가지고 있는 "주소값"이 들어감
		String s1 =s;
		
		int i=3;
		//i가 가지고 있는 "값"이 들어감
		int j=i;
		
		
		System.out.println(i == j); //true
		
		System.out.println(s == s1); //true
		
		
		System.out.println(s.length());
		System.out.println(s1.length());
	
	}

}
