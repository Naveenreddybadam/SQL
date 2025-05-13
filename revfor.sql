declare
i number;
result number;
num number:=&num;
begin
for i in reverse 1..10 loop
result:=num*i;
dbms_output.put_line(num||'*'||i||'='||result);
end loop;
end;
/