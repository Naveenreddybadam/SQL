declare 
a int:=&a;
b int:=&b;
c float;
except1 exception;
except2 exception;
begin
if b=0 then
raise except1;
elsif a>b then
raise except2;
else
c:=a/b;
dbms_output.put_line('c value :'||c);
end if;
exception
when except1 then
dbms_output.put_line('you enter b value is 0');
when except2 then
dbms_output.put_line('a value is greater');
when others then
dbms_output.put_line('error');
end;
/