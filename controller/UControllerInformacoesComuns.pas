unit UControllerInformacoesComuns;

interface

uses
  System.Classes,
  System.SysUtils,
  Vcl.Dialogs,
  U0000_v2_3,
  U0000_v3_1;

Type
TControllerInformacoesComuns=class
  txt:TextFile;
  quebra:TStringList;
  arq:String;
 function importarTxt(ATxtFile:string):boolean;
end;

implementation

{ TControllerInformacoesComuns }

function TControllerInformacoesComuns.importarTxt(ATxtFile:string): boolean;
begin
 try
  begin
   Quebra:=TStringList.Create;
   AssignFile(txt,ATxtFile);
   reset(txt);
      while not eof(txt) do
          begin
            Quebra.Clear;
            Readln(txt,arq);
            ExtractStrings(['|'],[],pchar(arq),Quebra);
                try
                     case Quebra.Strings[0].ToInteger of
                      000001:  begin
                                  case Quebra.Strings[1].ToInteger of
                                      0000:   begin

                                              end;
                                  end;
                                 end;

                      000002:  begin
                                  case Quebra.Strings[1].ToInteger of
                                      0100:   begin

                                                end;

                                      0200:   begin

                                                end;

                                      0300:   begin

                                                end;

                                  end;
                                 end;
                      end;

                     if Quebra.Strings[1].ToInteger >=3 then
                     begin
                         case Quebra.Strings[1].ToInteger of
                                          0100:   begin

                                                  end;

                                          0200:   begin

                                                  end;

                                          0300:   begin

                                                  end;

                         end;
                     end;

                Except

                end;

          end;
  end;
  finally
    Quebra.DisposeOf;
  end;
end;
initialization
ReportMemoryLeaksOnShutdown:=true;
end.
