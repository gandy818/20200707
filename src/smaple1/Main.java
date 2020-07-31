package smaple1;

public class Main {
	public Main() {
	
		Cat cat1 = new Cat();
		cat1.cry();
		
		kindaCat kc1;
		kc1 = new kindaCat();
		
		kc1 = cat1;
		System.out.println(kc1 == cat1); //true
		
		kc1.cry();
		
		Tiger tig1 = new Tiger();
		tig1.cry();
		tig1.hunt();
		
		kindaCat kc2 = tig1;
		kc2.cry(); //실제 인스턴스 값이 실행
//		kc2.hunt(); 고양이 과에는 hunt메소드가 없어서 에러.
		
//		tiger타입으로 강제 형변환 
		Tiger tig2 =  (Tiger) kc2;
		Cat cat3 = (Cat) kc2;
		
	}
//	
//	중요 호랑이가 들어오면 어흥, 야옹이가 들어오면 야옹으로 실행
	private static void printCry(kindaCat c) {
		c.cry();
	}
	
	
}
