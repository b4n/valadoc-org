public class MyObject : Object {
}

public static int main (string[] args) {
	// Output: ``MyObject``
	MyObject my_object = new MyObject ();
	stdout.printf ("%s\n", my_object.get_type ().name ());
	return 0;
}
