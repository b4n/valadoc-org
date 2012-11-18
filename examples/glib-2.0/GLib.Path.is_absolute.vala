public static int main (string[] args) {
	// Output: ``true``
	bool tmp = Path.is_absolute ("/my/absolute/path.txt");
	stdout.printf ("%s\n", tmp.to_string ());

	// Output: ``false``
	tmp = Path.is_absolute ("../my/absolute/path.txt");
	stdout.printf ("%s\n", tmp.to_string ());

	return 0;
}
