
drop TABLE items;



create TABLE items(
  id serial8 primary key,
  item varchar(255),
  details text
);
