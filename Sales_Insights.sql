select distinct(transactions.currency) from transactions;

select count(*) from transactions where transactions.currency='INR\r';

select count(*) from transactions where transactions.currency='INR';

select * from transactions 
where transactions.currency='USD' or transactions.currency='USD\r'