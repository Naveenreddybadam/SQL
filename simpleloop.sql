declare 
i number:=0;
result number;
num number:=&number;
begin
loop
if i>10 then
exit;
end if;
i:=i+1;
result:=num*i;
dbms_output.put_line(result);
end loop;
end;
/