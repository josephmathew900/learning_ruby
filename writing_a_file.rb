#.................Writing a File.................
#Append Mode
File.open("employees.txt", "a") do |file|
    file.write("\nOscar, Accounting")
end

#Write Mode - Overwrite the file
File.open("index.html", "w") do |file|
    file.write("<h1>Hello<h1>")
end


=begin
Mode |  Meaning
-----+--------------------------------------------------------
"r"  |  Read-only, starts at beginning of file  (default mode).
-----+--------------------------------------------------------
"r+" |  Read-write, starts at beginning of file.
-----+--------------------------------------------------------
"w"  |  Write-only, truncates existing file
     |  to zero length or creates a new file for writing.
-----+--------------------------------------------------------
"w+" |  Read-write, truncates existing file to zero length
     |  or creates a new file for reading and writing.
-----+--------------------------------------------------------
"a"  |  Write-only, starts at end of file if file exists,
     |  otherwise creates a new file for writing.
-----+--------------------------------------------------------
"a+" |  Read-write, starts at end of file if file exists,
     |  otherwise creates a new file for reading and
     |  writing.
-----+--------------------------------------------------------
"b"  |  Binary file mode (may appear with
     |  any of the key letters listed above).
     |  Suppresses EOL <-> CRLF conversion on Windows. And
     |  sets external encoding to ASCII-8BIT unless explicitly
     |  specified.
-----+--------------------------------------------------------
"t"  |  Text file mode (may appear with
     |  any of the key letters listed above except "b").
=end