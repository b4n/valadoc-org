public static int main () {
	// Output: ``as``
	Variant var1 = new Variant.strv ({"a", "b"});
	unowned string type = var1.get_type_string ();
	stdout.printf ("%s\n", type);
	return 0;
}

