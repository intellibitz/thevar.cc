create role thevar_group with nologin;

create role thevar with login password 'xxx' in role thevar_group;

create role supervisor with login password 'yyy' in role thevar_group valid until '2025-12-31 23:59:59';

create role manager with login password 'zzz';
grant thevar_group to manager;

