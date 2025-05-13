declare
id department11.d_id % type:=&id;
name department11.d_name % type;
begin
select d_id,d_name into id,name from department11 where d_id=id;
dbms_output.put_line(id||name);
end;
/