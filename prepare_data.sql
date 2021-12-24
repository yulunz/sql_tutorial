drop table if exists cats;
create table cats (
  name varchar,
  kind varchar,
  age bigint,
  color varchar,
  weight numeric,
  added_time timestamp without time zone,
  is_neutered boolean,
  owner varchar,
  best_friend varchar
);

insert into cats values ('Tommy', 'Persian', 3, 'White', 7.5, '2020-09-20', FALSE, 'Jose', NULL);
insert into cats values ('Billie', 'Persian', 2, 'Grey',  8.1, '2019-07-01', FALSE, 'Donny', 'Tommy');
insert into cats values ('Bobby', 'Persian', 4, 'White', 9.7, '2021-10-01', TRUE, 'Jose', 'Tommy');
insert into cats values ('Phoebe', 'Siamese', 1, NULL, 5.2, '2021-01-23', FALSE, 'Jose', 'Codie');
insert into cats values ('Codie', 'Siamese', 2, NULL, 7.1, '2018-05-24', TRUE, 'Miranda', 'Phoebe');
insert into cats values ('Eddie', 'Domestic', 10, 'Orange', 10.5, '2017-08-30', TRUE, 'Miranda', 'Phoebe');
insert into cats values ('Gabbie', 'Domestic', 6, 'Lavender', 8.2, '2017-08-29', FALSE, 'Donny', 'Ivy');
insert into cats values ('Hollie', 'Domestic', 7, 'Orange', 7.3, '2015-04-14', FALSE, 'Fatima', 'Gabbie');
insert into cats values ('Ivy', 'Maine Coon', 4, 'Grey', 17.3, '2020-03-15', FALSE, 'Donny', 'Hollie');
insert into cats values ('Kelly', 'Maine Coon', 3, 'Grey', 20.2, '2019-02-10', FALSE, 'Miranda', 'Tommy');
insert into cats values ('Lily', 'Maine Coon', 10, 'Sable', 19.7, '2018-11-07', TRUE, 'Miranda', 'Phoebe');
insert into cats values ('Molly', 'British Shorthair', 5, 'Grey', 15.1, '2013-01-27', TRUE, 'Miranda', NULL);
insert into cats values ('Nimie', 'American Shorthair', 7, 'Grey Tabby', 13.0, '2011-12-12', FALSE, 'Miranda', 'Molly');

drop table if exists owners;
create table owners (
  name varchar,
  state varchar
);

insert into owners values ('Jose', 'CO');
insert into owners values ('Donny', 'NY');
insert into owners values ('Fatima', 'WA');
insert into owners values ('Miranda', 'NY');

