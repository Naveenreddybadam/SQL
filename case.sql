declare
week number:=&num;
begin
case week
when 1 then
dbms_output.put_line('monday');
when 2 then
dbms_output.put_line('Tuesday');
when 3 then
dbms_output.put_line('wednesday');
when 4 then
dbms_output.put_line('Thursday');
when 5 then
dbms_output.put_line('friday');
when 6 then
dbms_output.put_line('saturday');
when 7 then
dbms_output.put_line('sunday');
else
dbms_output.put_line('Enter the value b/w 1 to 7');
end case;
end;
/









