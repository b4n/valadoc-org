public static int main (string[] args) {
	// Output: ``my-test.txt``
	File file = File.new_for_path ("/foo/bar/baz/my-test.txt");
	stdout.printf ("%s\n", file.get_basename ());
	return 0;
}
