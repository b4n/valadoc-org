public static int main () {
	Queue<string> queue = new Queue<string> ();
	queue.push_tail ("2");
	queue.push_tail ("1");
	queue.push_tail ("3");

	bool asc = true;
	queue.sort ((a, b) => {
		return (asc)? strcmp (a, b) : strcmp (b, a);
	});

	// Output: ``1 2 3 ``
	string item = null;
	while ((item = queue.pop_head ()) != null) {
		print ("%s ", item);
	}
	print ("\n");

	return 0;
}
