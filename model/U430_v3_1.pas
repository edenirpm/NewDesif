unit U430_v3_1;

interface
Type
T0430_v3_1=class
  private
    FValr_ISSQN_Retd: currency;
    FMotv_Nao_Exig: integer;
    FBase_Calc: currency;
    FInct_Fisc: currency;
    FSub_Titu: string;
    FDedu_Rece_Dec: currency;
    FAliq_ISSQN: double;
    FDes_Mista: integer;
    FCod_Depe: string;
    FNum_Linha: integer;
    FReg: integer;
    FValr_Cred_Mens: currency;
    FCod_Trib_DES_IF: integer;
    FDesc_Dedu: string;
    FRece_Decl: currency;
    FValr_Debt_Mens: currency;
    FProc_Motv_Nao_Exig: string;
    FDesc_Inct_Fisc: string;
    procedure SetAliq_ISSQN(const Value: double);
    procedure SetBase_Calc(const Value: currency);
    procedure SetCod_Depe(const Value: string);
    procedure SetCod_Trib_DES_IF(const Value: integer);
    procedure SetDedu_Rece_Dec(const Value: currency);
    procedure SetDes_Mista(const Value: integer);
    procedure SetDesc_Dedu(const Value: string);
    procedure SetDesc_Inct_Fisc(const Value: string);
    procedure SetInct_Fisc(const Value: currency);
    procedure SetMotv_Nao_Exig(const Value: integer);
    procedure SetNum_Linha(const Value: integer);
    procedure SetProc_Motv_Nao_Exig(const Value: string);
    procedure SetRece_Decl(const Value: currency);
    procedure SetReg(const Value: integer);
    procedure SetSub_Titu(const Value: string);
    procedure SetValr_Cred_Mens(const Value: currency);
    procedure SetValr_Debt_Mens(const Value: currency);
    procedure SetValr_ISSQN_Retd(const Value: currency);
  published
 property Num_Linha:integer read FNum_Linha write SetNum_Linha;
 property Reg:integer read FReg write SetReg;
 property Cod_Depe:string read FCod_Depe write SetCod_Depe;
 property Sub_Titu:string read FSub_Titu write SetSub_Titu;
 property Des_Mista:integer read FDes_Mista write SetDes_Mista;
 property Cod_Trib_DES_IF:integer read FCod_Trib_DES_IF write SetCod_Trib_DES_IF;
 property Valr_Cred_Mens:currency read FValr_Cred_Mens write SetValr_Cred_Mens;
 property Valr_Debt_Mens:currency read FValr_Debt_Mens write SetValr_Debt_Mens;
 property Rece_Decl:currency read FRece_Decl write SetRece_Decl;
 property Dedu_Rece_Dec:currency read FDedu_Rece_Dec write SetDedu_Rece_Dec;
 property Desc_Dedu:string read FDesc_Dedu write SetDesc_Dedu;
 property Base_Calc:currency read FBase_Calc write SetBase_Calc;
 property Aliq_ISSQN:double read FAliq_ISSQN write SetAliq_ISSQN;
 property Inct_Fisc:currency read FInct_Fisc write SetInct_Fisc;
 property Desc_Inct_Fisc:string read FDesc_Inct_Fisc write SetDesc_Inct_Fisc;
 property Valr_ISSQN_Retd:currency read FValr_ISSQN_Retd write SetValr_ISSQN_Retd;
 property Motv_Nao_Exig:integer read FMotv_Nao_Exig write SetMotv_Nao_Exig;
 property Proc_Motv_Nao_Exig:string read FProc_Motv_Nao_Exig write SetProc_Motv_Nao_Exig;
end;

implementation

{ T0430_v3_1 }

procedure T0430_v3_1.SetAliq_ISSQN(const Value: double);
begin
  FAliq_ISSQN := Value;
end;

procedure T0430_v3_1.SetBase_Calc(const Value: currency);
begin
  FBase_Calc := Value;
end;

procedure T0430_v3_1.SetCod_Depe(const Value: string);
begin
  FCod_Depe := Value;
end;

procedure T0430_v3_1.SetCod_Trib_DES_IF(const Value: integer);
begin
  FCod_Trib_DES_IF := Value;
end;

procedure T0430_v3_1.SetDedu_Rece_Dec(const Value: currency);
begin
  FDedu_Rece_Dec := Value;
end;

procedure T0430_v3_1.SetDesc_Dedu(const Value: string);
begin
  FDesc_Dedu := Value;
end;

procedure T0430_v3_1.SetDesc_Inct_Fisc(const Value: string);
begin
  FDesc_Inct_Fisc := Value;
end;

procedure T0430_v3_1.SetDes_Mista(const Value: integer);
begin
  FDes_Mista := Value;
end;

procedure T0430_v3_1.SetInct_Fisc(const Value: currency);
begin
  FInct_Fisc := Value;
end;

procedure T0430_v3_1.SetMotv_Nao_Exig(const Value: integer);
begin
  FMotv_Nao_Exig := Value;
end;

procedure T0430_v3_1.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0430_v3_1.SetProc_Motv_Nao_Exig(const Value: string);
begin
  FProc_Motv_Nao_Exig := Value;
end;

procedure T0430_v3_1.SetRece_Decl(const Value: currency);
begin
  FRece_Decl := Value;
end;

procedure T0430_v3_1.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0430_v3_1.SetSub_Titu(const Value: string);
begin
  FSub_Titu := Value;
end;

procedure T0430_v3_1.SetValr_Cred_Mens(const Value: currency);
begin
  FValr_Cred_Mens := Value;
end;

procedure T0430_v3_1.SetValr_Debt_Mens(const Value: currency);
begin
  FValr_Debt_Mens := Value;
end;

procedure T0430_v3_1.SetValr_ISSQN_Retd(const Value: currency);
begin
  FValr_ISSQN_Retd := Value;
end;

end.
