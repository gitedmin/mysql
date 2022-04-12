use quickfix_ncdex;
select 'Messages' as '';
select count(*) from messages;
select 'Messages_log' as '';
select count(*) from messages_log;

delete from messages;
delete from messages_log;
select '--------------' as '';
select 'After deletion' as '';

select 'Messages' as '';
select count(*) from messages;
select 'Messages_log' as '';
select count(*) from messages_log;