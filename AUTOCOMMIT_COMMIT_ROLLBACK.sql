-- by default your database is autocommit so you have to set it off
set autocommit = off;

-- now if you wanna save the state of your data base you have to write commit to save it
commit;

-- if you want to undo what you did befor typing commit:
rollback;
