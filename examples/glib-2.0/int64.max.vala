public static int main (string[] args) {
	// Output: ``max (100, 900) = 900``
	int64 max = int64.max (100, 900);
	stdout.printf ("max (100, 900) = %" + int64.FORMAT + "\n", max);
	return 0;
}
