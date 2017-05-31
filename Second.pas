//   Copyright © 2017 by Limakan@gmail.com
//   All Rights Reserved
//-----------------------------------------------------------------------------
unit Second;

interface

function SecondToTime(const Seconds: Integer): Double;


implementation

uses
  SysUtils;


  const
  SecPerDay = 86400;
  SecPerHour = 3600;
  SecPerMinute = 60;


  function SecondToTime(const Seconds: Integer): Double;
var
  ms, ss, mm, hh : Integer;
begin
  hh := (Seconds mod SecPerDay) div SecPerHour;
  mm := ((Seconds mod SecPerDay) mod SecPerHour) div SecPerMinute;
  ss := ((Seconds mod SecPerDay) mod SecPerHour) mod SecPerMinute;
  ms := 0;
  Result := EncodeTime(hh, mm, ss, ms);
end;

end.
