create role thevar with login password 'xxx';
create role thevar_group with nologin admin thevar;

create role manager with login password 'zzz';
grant thevar_group to manager with admin option;

create role supervisor with login password 'yyy' in role thevar_group valid until '2025-12-31 23:59:59';


