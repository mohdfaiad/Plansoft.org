-- 2013.05.07: 
--LOCAL: YES (but automatic update)
--LOCALPRIV: NO
--ININSTALL: NO 
--WAT  : NO
--WROC : NO 
--PWWA : NO 
--SOPOT: NO 
--LUBLIN: YES

create unique index per_i1 on periods (name);
insert into lookups (id, value_set_id, lookup_type, code, meaning, enabled) values (lookups_seq.nextval, 42, 'DBMESSAGE_TRANSLATION', 'PER_I1','Istnieje ju� semestr o podanej nazwie','Y');
commit;

