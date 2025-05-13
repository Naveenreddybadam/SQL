declare 
i number:=0;
result number;
num number:=&number;
begin
loop
i:=i+1;
result:=num*i;
dbms_output.put_line(num || '*' || i || '=' ||result);
if i>=10 then
exit;
end if;
end loop;
end;
/