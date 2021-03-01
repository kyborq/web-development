PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  DOS;
VAR
  Query: STRING;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Query := GetEnv('QUERY_STRING');
  IF Query = 'lanterns=1'
  THEN
    WRITELN('The british are coming by land')
  ELSE
    IF Query = 'lanterns=2'
    THEN
      WRITELN('The british are coming by sea')
    ELSE
      WRITELN('Sarah didn''t say')
END. {PrintHello}
