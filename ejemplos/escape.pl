print "Phone: 123-456-7890" =~ /\D\d{3}-\d{3}-\d{4}\D/
	? "Yes\n"
	: "No\n";

print "Phone: 123-456-7890" =~ /\b\d{3}-\d{3}-\d{4}\b/
	? "Yes\n"
	: "No\n";
