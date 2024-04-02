drop table if exists %prfx%location_option_dm;
create table %prfx%location_option_dm (
  code char(4) primary key
  ,description varchar(40) not null
  ,default_flg char(1) not null
)
  ENGINE=MyISAM
;
