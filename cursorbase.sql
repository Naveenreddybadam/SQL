declare
cursor stud_cursor is select std_id,std_name,std_add from stud;
studrec stud_cursor%rowtype;
begin
open stud_cursor;
LOOP
fetch stud_cursor into studrec; --fetch data to variables
exit when stud_cursor%notfound;
dbms_output.put_line('student_id:'||studrec.std_id||'student name:'||studrec.std_name);
END LOOP;
close stud_cursor; --closing cursor
end;
/