unit U0410_v2_3;

interface
Type
T0410_v2_3 = class
  private
    FSaid_Final: Currency;
    FValr_Cred: Currency;
    FCod_Depe: string;
    FNum_Linha: integer;
    FReg: integer;
    FValr_Debt: Currency;
    FConta: string;
    FSald_Inic: Currency;
    FAno_Mes_Cmpe: string;
    procedure SetAno_Mes_Cmpe(const Value: string);
    procedure SetCod_Depe(const Value: string);
    procedure SetConta(const Value: string);
    procedure SetNum_Linha(const Value: integer);
    procedure SetReg(const Value: integer);
    procedure SetSaid_Final(const Value: Currency);
    procedure SetSald_Inic(const Value: Currency);
    procedure SetValr_Cred(const Value: Currency);
    procedure SetValr_Debt(const Value: Currency);
  published
  property Num_Linha:integer read FNum_Linha write SetNum_Linha;
  property Reg:integer read FReg write SetReg;
  property Cod_Depe:string read FCod_Depe write SetCod_Depe;
  property Ano_Mes_Cmpe:string read FAno_Mes_Cmpe write SetAno_Mes_Cmpe;
  property Conta:string read FConta write SetConta;
  property Sald_Inic:Currency read FSald_Inic write SetSald_Inic;
  property Valr_Debt:Currency read FValr_Debt write SetValr_Debt;
  property Valr_Cred:Currency read FValr_Cred write SetValr_Cred;
  property Said_Final:Currency read FSaid_Final write SetSaid_Final;
end;

implementation

{ T0410_v2_3 }

procedure T0410_v2_3.SetAno_Mes_Cmpe(const Value: string);
begin
  FAno_Mes_Cmpe := Value;
end;

procedure T0410_v2_3.SetCod_Depe(const Value: string);
begin
  FCod_Depe := Value;
end;

procedure T0410_v2_3.SetConta(const Value: string);
begin
  FConta := Value;
end;

procedure T0410_v2_3.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0410_v2_3.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0410_v2_3.SetSaid_Final(const Value: Currency);
begin
  FSaid_Final := Value;
end;

procedure T0410_v2_3.SetSald_Inic(const Value: Currency);
begin
  FSald_Inic := Value;
end;

procedure T0410_v2_3.SetValr_Cred(const Value: Currency);
begin
  FValr_Cred := Value;
end;

procedure T0410_v2_3.SetValr_Debt(const Value: Currency);
begin
  FValr_Debt := Value;
end;

end.
