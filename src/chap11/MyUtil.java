package chap11;

import javafx.print.Collation;

public class MyUtil {
public static int length(Object o) {
	Collation c = null;
	if(o instanceof Collation) {
		c =(Collation) o;
	}else {
		return 0;
	}
	return c.size();
}
}
