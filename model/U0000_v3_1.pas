unit U0000_v3_1;

interface
Type
T0000_v3_1=class
  private
    FAno_Mes_Inic_Compe: string;
    FCnpj: integer;
    FReg: integer;
    FTipo_inti: string;
    FAno_Mes_Fim_Comp: string;
    FNome: string;
    FCod_Munc: integer;
    FNumLinha: integer;
    procedure SetAno_Mes_Fim_Comp(const Value: string);
    procedure SetAno_Mes_Inic_Compe(const Value: string);
    procedure SetCnpj(const Value: integer);
    procedure SetCod_Munc(const Value: integer);
    procedure SetNome(const Value: string);
    procedure SetNumLinha(const Value: integer);
    procedure SetReg(const Value: integer);
    procedure SetTipo_inti(const Value: string);
  published
  property NumLinha:integer read FNumLinha write SetNumLinha;
  property Reg:integer read FReg write SetReg;
  property Cnpj:integer read FCnpj write SetCnpj;
  property Nome:string read FNome write SetNome;
  property Tipo_inti:string read FTipo_inti write SetTipo_inti; //tipo de instituicao
  property Cod_Munc:integer read FCod_Munc write SetCod_Munc;
  property Ano_Mes_Inic_Compe:string read FAno_Mes_Inic_Compe write SetAno_Mes_Inic_Compe;
  property Ano_Mes_Fim_Comp:string read FAno_Mes_Fim_Comp write SetAno_Mes_Fim_Comp;
end;

implementation

{ T0000 }

procedure T0000_v3_1.SetAno_Mes_Fim_Comp(const Value: string);
begin
  FAno_Mes_Fim_Comp := Value;
end;

procedure T0000_v3_1.SetAno_Mes_Inic_Compe(const Value: string);
begin
  FAno_Mes_Inic_Compe := Value;
end;

procedure T0000_v3_1.SetCnpj(const Value: integer);
begin
  FCnpj := Value;
end;

procedure T0000_v3_1.SetCod_Munc(const Value: integer);
begin
  FCod_Munc := Value;
end;

procedure T0000_v3_1.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure T0000_v3_1.SetNumLinha(const Value: integer);
begin
  FNumLinha := Value;
end;

procedure T0000_v3_1.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0000_v3_1.SetTipo_inti(const Value: string);
begin
  FTipo_inti := Value;
end;

end.
