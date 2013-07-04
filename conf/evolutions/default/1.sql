# Tasks schema

# --- !Ups

CREATE SEQUENCE task_id_seq;
CREATE table task (
  id integer not null default nextval('task_id_seq'),
  label varchar(255)
);

# --- !Downs

drop table task;
drop SEQUENCE task_id_seq;