create or replace package my_package is 
	function displayString return varchar2;
	procedure my_proc(s_id number, s_name char);
end my_package;
/