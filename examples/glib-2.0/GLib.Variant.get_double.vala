public static int main () {
	Variant var1 = new Variant.double (10.9);
	// Output: ``10.900000``
	stdout.printf ("%f\n", var1.get_double ());
	// Output: ``10.900000``
	stdout.printf ("%f\n", (double) var1);
	return 0;
}
