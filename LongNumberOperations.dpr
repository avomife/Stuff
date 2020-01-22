program LongNumberOperations;
{}

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Windows,
  LongIntStrings in 'LongIntStrings.pas';

type
  TLong = string;
var
  num1, num2, result: TLong;

begin
   SetConsoleCP(1251);
   SetConsoleOutputCP(1251);

   Readln(num1);
   readln(num2);
   result:= Sign_Sub(num1, num2);
   Writeln('result ', result);

     readln;

  { TODO -oUser -cConsole Main : Insert code here }
end.
