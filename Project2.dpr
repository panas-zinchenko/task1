program Project2;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
	s: string;
	i, n, nb, ns: byte;

begin
	readln(s);
	n := length(s);
	nb := 0;
	ns := 0;
	for i:=1 to n do
		if (s[i] >= 'a') and  (s[i] <= 'z') then
			ns := ns + 1
		else
			if (s[i] >= 'A') and  (s[i] <= 'Z') then
				nb := nb + 1;
 
	writeln((ns/n)*100:5:2);
	writeln((nb/n)*100:5:2);
	writeln;
  Readln;
end.

begin
  { TODO -oUser -cConsole Main : Insert code here }
end.
 