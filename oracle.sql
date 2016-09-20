SELECT * FROM SESSION_PRIVS; privilegios session
select * from all_objects
select * from all_source
select * from user_tab_privs_recd where table_name = '...';


SELECT *
from all_tab_privs
where table_name in
  (select directory_name 
   from dba_directories);
   
   
   select 'Grant '||privilege||' on directory '||table_schema||'.'||table_name||' to '||grantee 
from all_tab_privs 
where table_name in (select directory_name from dba_directories);

jdbc:oracle:thin:@bdb1:1554:fastb spring context

sdfklj