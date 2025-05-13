declare
type books is record
(title varchar2(20),
author varchar2(50),
subject varchar2(10),
book_id number);
book1 books;
book2 books;
begin
--book1 details
book1.title := 'R programming';
book1.author := 'ross ihaka';
book1.subject := 'R';
book1.book_id := 675;
--book2 details
book2.title := 'DBMS';
book2.author := 'raghu ramakrishnan';
book2.subject := 'Dbms';
book2.book_id := 1799;
dbms_output.put_line('book1 title:'||book1.title);
dbms_output.put_line('book1 author:'||book1.author);
dbms_output.put_line('book1 subject:'||book1.subject);
dbms_output.put_line('book1 id:'||book1.book_id);
dbms_output.put_line('---------Book2 -----------');
dbms_output.put_line('book2 title:'||book2.title);
dbms_output.put_line('book2 author:'||book2.author);
dbms_output.put_line('book2 subject:'||book2.subject);
dbms_output.put_line('book2 id:'||book2.book_id);
end;
/