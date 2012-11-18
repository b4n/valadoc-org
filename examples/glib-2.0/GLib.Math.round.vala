public static int main (string[] args) {
	// Output:
	//  ``round (1.3) =  1.0``
	//  ``round (1.4) =  1.0``
	//  ``round (1.5) =  2.0``
	//  ``round (1.6) =  2.0``

	stdout.printf ("round (%.1lf) =  %.1lf\n", 1.3, Math.round (1.3));
	stdout.printf ("round (%.1lf) =  %.1lf\n", 1.4, Math.round (1.4));
	stdout.printf ("round (%.1lf) =  %.1lf\n", 1.5, Math.round (1.5));
	stdout.printf ("round (%.1lf) =  %.1lf\n", 1.6, Math.round (1.6));

	return 0;
}
