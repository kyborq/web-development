PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  DOS;
VAR
  Query, Parameter, Value: STRING;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Query := GetEnv('QUERY_STRING');
  Parameter := COPY(Query, POS('name', Query), POS('=', Query) - 1);
  Value := COPY(Query, POS(Parameter, Query) + LENGTH(Parameter) + 1, LENGTH(Query));
  IF POS('&', Value) > 0
  THEN
    Value := COPY(Query, POS(Parameter, Query) + LENGTH(Parameter) + 1, POS('&', Value) - 1);
  IF LENGTH(Query) > 0 AND Value = ''
  THEN
    WRITELN('Hello dear, ', Value)
  ELSE
    WRITELN('Hello anonymous')
END. {PrintHello}
