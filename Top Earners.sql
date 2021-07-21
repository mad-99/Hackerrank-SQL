select (salary*months),count(*) from employee group by 1 order by (salary*months) desc limit 1;
