declare
a number:=&a;
b number:=&b;
c number;
begin
c:=a/b;
dbms_output.put_line('c value is ='||c);
exception
when zero_divide then
dbms_output.put_line('you enter b value is 0');
end;
/

