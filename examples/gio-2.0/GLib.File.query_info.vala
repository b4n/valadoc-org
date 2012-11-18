public static int main (string[] args) {
	if (args.length != 2) {
		stdout.printf ("%s FILE\n", args[0]);
		return 0;
	}

	try {
		File file = File.new_for_commandline_arg (args[1]);
		FileInfo info = file.query_info ("standard::icon", 0);
		Icon icon = info.get_icon ();
		stdout.printf ("%s\n", icon.to_string ());
	} catch (Error e) {
		stdout.printf ("Error: %s\n", e.message);
	}
	return 0;
}
