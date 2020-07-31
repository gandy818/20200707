package javaRewind;

public class RefType3 {

	public static void main(String[] args) {

//		String은 너무 많이 사용해서 
//		 new 연산자를 사용하지 않아도 참조값이 만들어짐
		 String s = "java";
		 String s1="java";
		 
//		 값이 같으면 재활용 
		 System.out.println(s == s1); //true

		 
//		 new 연산자를 쓰면 다름
//		 새로운 주소값에 선언 한 것이기 때문
		 String s2 = new String("java");
		 
		 System.out.println(s1 == s2); //false
		 

	}

}
