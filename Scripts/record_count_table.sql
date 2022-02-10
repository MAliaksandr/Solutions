execute block
returns(
Table_name varchar(60),
R_count integer)
as

Begin
Table_name = '';
R_count = 0;
  FOR
    SELECT RDB$RELATION_NAME FROM RDB$RELATIONS R
    into :Table_name
  DO
  BEGIN
   for
    EXECUTE STATEMENT ' SELECT COUNT(*) FROM ' || :Table_name  into :R_count
   do
    IF (R_count <> 0) THEN
    SUSPEND;
  END
end
