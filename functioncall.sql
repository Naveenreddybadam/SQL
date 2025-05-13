declare
c number(2);
begin
c:=totalCustomer();
dbms_output.put_line('Total no. of customer:'||c);
end;
/