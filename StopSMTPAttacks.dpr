library StopSMTPAttacks;

{.$R *.res}

uses
  MSEvent in 'MSEvent.pas',
  MPEvent in 'MPEvent.pas',
  daemon in 'daemon.pas',
  uMercurySMTPEventHandler in 'uMercurySMTPEventHandler.pas';

exports startup{$IF DEFINED(CLOSEDOWN)},
        closedown
        {$ENDIF}
;

begin
end.
