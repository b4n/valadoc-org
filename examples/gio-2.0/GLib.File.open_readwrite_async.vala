public static int main (string[] args) {
	if (args.length != 2) {
		print ("%s FILE\n", args[0]);
		return 0;
	}

	MainLoop loop = new MainLoop ();

	File file = File.new_for_commandline_arg (args[1]);
	file.open_readwrite_async.begin (Priority.DEFAULT, null, (obj, res) => {
		try {
			FileIOStream iostream = file.open_readwrite_async.end (res);
			iostream.seek (0, SeekType.END);

			OutputStream ostream = iostream.output_stream;
			DataOutputStream dostream = new DataOutputStream (ostream);
			dostream.put_string ("new-line\n");
		} catch (Error e) {
			print ("Error: %s\n", e.message);
		}

		loop.quit ();
	});

	loop.run ();
	return 0;
}
