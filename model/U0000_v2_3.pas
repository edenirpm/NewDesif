unit U0000_v2_3;

interface
Type
T0000_v2_3 = class
  private
    FAno_Mes_Fim_Cmpe: string;
    FTipo_Arred: integer;
    FCNPJ: integer;
    FCNPJ_Resp_Rclh: integer;
    FIdn_Versao: string;
    FModu_Dec: integer;
    FNum_Linha: integer;
    FReg: integer;
    FTipo_Inti: string;
    FTipo_Cnso: integer;
    FTipo_Decl: integer;
    FNome: string;
    FCod_Munc: integer;
    FPrtc_Decl_Ante: string;
    FAno_Mes_Inic_Cmpe: string;
    procedure SetAno_Mes_Fim_Cmpe(const Value: string);
    procedure SetAno_Mes_Inic_Cmpe(const Value: string);
    procedure SetCNPJ(const Value: integer);
    procedure SetCNPJ_Resp_Rclh(const Value: integer);
    procedure SetCod_Munc(const Value: integer);
    procedure SetIdn_Versao(const Value: string);
    procedure SetModu_Dec(const Value: integer);
    procedure SetNome(const Value: string);
    procedure SetNum_Linha(const Value: integer);
    procedure SetPrtc_Decl_Ante(const Value: string);
    procedure SetReg(const Value: integer);
    procedure SetTipo_Arred(const Value: integer);
    procedure SetTipo_Cnso(const Value: integer);
    procedure SetTipo_Decl(const Value: integer);
    procedure SetTipo_Inti(const Value: string);
  published

property   Num_Linha:integer read FNum_Linha write SetNum_Linha;
property   Reg:integer read FReg write SetReg;
property   CNPJ:integer read FCNPJ write SetCNPJ;
property   Nome:string read FNome write SetNome;
property   Tipo_Inti:string read FTipo_Inti write SetTipo_Inti;
property   Cod_Munc:integer read FCod_Munc write SetCod_Munc;
property   Ano_Mes_Inic_Cmpe:string read FAno_Mes_Inic_Cmpe write SetAno_Mes_Inic_Cmpe;
property   Ano_Mes_Fim_Cmpe:string read FAno_Mes_Fim_Cmpe write SetAno_Mes_Fim_Cmpe;
property   Modu_Dec:integer read FModu_Dec write SetModu_Dec;
property   Tipo_Decl:integer read FTipo_Decl write SetTipo_Decl;
property   Prtc_Decl_Ante:string read FPrtc_Decl_Ante write SetPrtc_Decl_Ante;
property   Tipo_Cnso:integer read FTipo_Cnso write SetTipo_Cnso;
property   CNPJ_Resp_Rclh:integer read FCNPJ_Resp_Rclh write SetCNPJ_Resp_Rclh;
property   Idn_Versao:string read FIdn_Versao write SetIdn_Versao;
property   Tipo_Arred:integer read FTipo_Arred write SetTipo_Arred;
end;

implementation


{ T0000_v2_3 }

procedure T0000_v2_3.SetAno_Mes_Fim_Cmpe(const Value: string);
begin
  FAno_Mes_Fim_Cmpe := Value;
end;

procedure T0000_v2_3.SetAno_Mes_Inic_Cmpe(const Value: string);
begin
  FAno_Mes_Inic_Cmpe := Value;
end;

procedure T0000_v2_3.SetCNPJ(const Value: integer);
begin
  FCNPJ := Value;
end;

procedure T0000_v2_3.SetCNPJ_Resp_Rclh(const Value: integer);
begin
  FCNPJ_Resp_Rclh := Value;
end;

procedure T0000_v2_3.SetCod_Munc(const Value: integer);
begin
  FCod_Munc := Value;
end;

procedure T0000_v2_3.SetIdn_Versao(const Value: string);
begin
  FIdn_Versao := Value;
end;

procedure T0000_v2_3.SetModu_Dec(const Value: integer);
begin
  FModu_Dec := Value;
end;

procedure T0000_v2_3.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure T0000_v2_3.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0000_v2_3.SetPrtc_Decl_Ante(const Value: string);
begin
  FPrtc_Decl_Ante := Value;
end;

procedure T0000_v2_3.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0000_v2_3.SetTipo_Arred(const Value: integer);
begin
  FTipo_Arred := Value;
end;

procedure T0000_v2_3.SetTipo_Cnso(const Value: integer);
begin
  FTipo_Cnso := Value;
end;

procedure T0000_v2_3.SetTipo_Decl(const Value: integer);
begin
  FTipo_Decl := Value;
end;

procedure T0000_v2_3.SetTipo_Inti(const Value: string);
begin
  FTipo_Inti := Value;
end;

end.
