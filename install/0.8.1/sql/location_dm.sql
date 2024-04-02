drop table if exists %prfx%location_dm;
create table %prfx%location_dm (
  code char(4) primary key
  ,description varchar(40) not null
  ,default_flg char(1) not null
  ,address varchar(40) not null
  ,city varchar(40) not null
  ,post_code varchar(10) not null
  ,option char(4)
)
  ENGINE=MyISAM
;
