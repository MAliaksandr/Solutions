EXECUTE BLOCK(
ADATE DATE =:ADATE
)
as
BEGIN
  DELETE FROM USR$PF_CHECKLINE WHERE USR$DATE<=:ADATE;
  DELETE FROM USR$PF_CHECK WHERE USR$DATE<=:ADATE;
  /*��� �������� �������*/
  DELETE
  FROM USR$PF_ACTIONLOG A
   WHERE
  a.EDITIONDATE<=:adate
  and
  not exists
  ( SELECT
      f.ID
    FROM USR$PF_CHECK f
    where f.ID = a.USR$CHECKKEY );
  /*��� �������� ��*/
  DELETE
  FROM USR$PF_LOGOPERATION l
  WHERE l.USR$DATE<=:ADATE;
END



