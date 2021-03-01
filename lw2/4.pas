PROGRAM SarahRevere(INPUT, OUTPUT);
USES
  DOS;
FUNCTION GetQueryStringParameter(Key: STRING): STRING;
VAR
  Query, Parameter, Temp, Value: STRING;
BEGIN
  Query := GetEnv('QUERY_STRING');
  Temp := COPY(Query, POS(Key, Query), LENGTH(Query));
  Parameter := COPY(Temp, 1, POS('=', Temp) - 1);
  Value := COPY(Temp, POS(Parameter, Temp) + LENGTH(Parameter) + 1, LENGTH(Temp));
  IF POS('&', Value) > 0
  THEN
    Value := COPY(Temp, POS(Parameter, Temp) + LENGTH(Parameter) + 1, POS('&', Value) - 1);
  ELSE
    Value := '';
  IF Temp <> ''
  THEN
    GetQueryStringParameter := ''
  ELSE
    GetQueryStringParameter := Value
END;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITELN('First Name: ', GetQueryStringParameter('first_name'));
  WRITELN('Last Name: ', GetQueryStringParameter('last_name'));
  WRITELN('Age: ', GetQueryStringParameter('age'))
END. {PrintHello}
