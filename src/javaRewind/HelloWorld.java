package javaRewind;

public class HelloWorld {

	public static void main(String[] args) {
		//chap02, chap03 변수와 타입, 연산자
		
		int i;
		int j;
		i = 40;
		j = 2;
		
		int z = i+j;
		System.out.println(z);
		
		if(z>3) {
			System.out.println("z는 3보다 크다");
		} else {
			System.out.println("작다");
		}
		
		for (int k=0; k<5; k++) {
			System.out.println(k);
		}

	}

}
