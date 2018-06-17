unit U0440_v3_1;

interface
Type
TOrig_Cred_A_Cmpn = class
  private
    FCmpe_Orig_Cred: string;
    FValr_Orig_Cred: currency;
    procedure SetCmpe_Orig_Cred(const Value: string);
    procedure SetValr_Orig_Cred(const Value: currency);
  published
property  Cmpe_Orig_Cred:string read FCmpe_Orig_Cred write SetCmpe_Orig_Cred; //aaaamm
property  Valr_Orig_Cred:currency read FValr_Orig_Cred write SetValr_Orig_Cred;

end;
T0440_v3_1 = class
  private
    FCNPJ: integer;
    FValr_ISSQN_Retd: currency;
    FMotv_Nao_Exig: integer;
    FInct_Fisc_Sub_Titu: currency;
    FBase_Calc: currency;
    FInct_Fisc: currency;
    FISSQN_A_Relh: currency;
    FDedu_Rece_Decl_Cnso: currency;
    FAliq_ISSQN: double;
    FDedu_Rece_Decl_Sub_Titu: currency;
    FNum_Linha: integer;
    FReg: integer;
    FRece_Decl_Cnso: currency;
    FCod_Trib_DES_IF: integer;
    FOrig_Cred_A_Cmpn: TOrig_Cred_A_Cmpn;
    FDesc_Dedu: string;
    FProc_Motv_Nao_Exig: string;
    FDesc_Inct_Fisc: string;
    FValr_ISSQN_Devd: currency;
    FValr_ISSQN_Rclh: currency;
    FValr_A_Cmpn: currency;
    procedure SetAliq_ISSQN(const Value: double);
    procedure SetBase_Calc(const Value: currency);
    procedure SetCNPJ(const Value: integer);
    procedure SetCod_Trib_DES_IF(const Value: integer);
    procedure SetDedu_Rece_Decl_Cnso(const Value: currency);
    procedure SetDedu_Rece_Decl_Sub_Titu(const Value: currency);
    procedure SetDesc_Dedu(const Value: string);
    procedure SetDesc_Inct_Fisc(const Value: string);
    procedure SetInct_Fisc(const Value: currency);
    procedure SetInct_Fisc_Sub_Titu(const Value: currency);
    procedure SetISSQN_A_Relh(const Value: currency);
    procedure SetMotv_Nao_Exig(const Value: integer);
    procedure SetNum_Linha(const Value: integer);
    procedure SetOrig_Cred_A_Cmpn(const Value: TOrig_Cred_A_Cmpn);
    procedure SetProc_Motv_Nao_Exig(const Value: string);
    procedure SetRece_Decl_Cnso(const Value: currency);
    procedure SetReg(const Value: integer);
    procedure SetValr_A_Cmpn(const Value: currency);
    procedure SetValr_ISSQN_Devd(const Value: currency);
    procedure SetValr_ISSQN_Rclh(const Value: currency);
    procedure SetValr_ISSQN_Retd(const Value: currency);
  published
property  Num_Linha:integer read FNum_Linha write SetNum_Linha;
property  Reg:integer read FReg write SetReg;
property  CNPJ:integer read FCNPJ write SetCNPJ;
property  Cod_Trib_DES_IF:integer read FCod_Trib_DES_IF write SetCod_Trib_DES_IF;
property  Rece_Decl_Cnso:currency read FRece_Decl_Cnso write SetRece_Decl_Cnso;
property  Dedu_Rece_Decl_Sub_Titu:currency read FDedu_Rece_Decl_Sub_Titu write SetDedu_Rece_Decl_Sub_Titu;
property  Dedu_Rece_Decl_Cnso:currency read FDedu_Rece_Decl_Cnso write SetDedu_Rece_Decl_Cnso;
property  Desc_Dedu:string read FDesc_Dedu write SetDesc_Dedu;
property  Base_Calc:currency read FBase_Calc write SetBase_Calc;
property  Aliq_ISSQN:double read FAliq_ISSQN write SetAliq_ISSQN;
property  Valr_ISSQN_Devd:currency read FValr_ISSQN_Devd write SetValr_ISSQN_Devd;
property  Valr_ISSQN_Retd:currency read FValr_ISSQN_Retd write SetValr_ISSQN_Retd;
property  Inct_Fisc_Sub_Titu:currency read FInct_Fisc_Sub_Titu write SetInct_Fisc_Sub_Titu;
property  Inct_Fisc:currency read FInct_Fisc write SetInct_Fisc;
property  Desc_Inct_Fisc:string read FDesc_Inct_Fisc write SetDesc_Inct_Fisc;
property  Valr_A_Cmpn:currency read FValr_A_Cmpn write SetValr_A_Cmpn;
property  Orig_Cred_A_Cmpn:TOrig_Cred_A_Cmpn read FOrig_Cred_A_Cmpn write SetOrig_Cred_A_Cmpn;
property  Valr_ISSQN_Rclh:currency read FValr_ISSQN_Rclh write SetValr_ISSQN_Rclh;
property  Motv_Nao_Exig:integer read FMotv_Nao_Exig write SetMotv_Nao_Exig;
property  Proc_Motv_Nao_Exig:string read FProc_Motv_Nao_Exig write SetProc_Motv_Nao_Exig;
property  ISSQN_A_Relh:currency read FISSQN_A_Relh write SetISSQN_A_Relh;
constructor create;
destructor destroy;override;
end;

implementation

{ T0440_v3_1 }

constructor T0440_v3_1.create;
begin
 FOrig_Cred_A_Cmpn:= TOrig_Cred_A_Cmpn.Create;
end;

destructor T0440_v3_1.destroy;
begin
FOrig_Cred_A_Cmpn.DisposeOf;
  inherited;
end;

procedure T0440_v3_1.SetAliq_ISSQN(const Value: double);
begin
  FAliq_ISSQN := Value;
end;

procedure T0440_v3_1.SetBase_Calc(const Value: currency);
begin
  FBase_Calc := Value;
end;

procedure T0440_v3_1.SetCNPJ(const Value: integer);
begin
  FCNPJ := Value;
end;

procedure T0440_v3_1.SetCod_Trib_DES_IF(const Value: integer);
begin
  FCod_Trib_DES_IF := Value;
end;

procedure T0440_v3_1.SetDedu_Rece_Decl_Cnso(const Value: currency);
begin
  FDedu_Rece_Decl_Cnso := Value;
end;

procedure T0440_v3_1.SetDedu_Rece_Decl_Sub_Titu(const Value: currency);
begin
  FDedu_Rece_Decl_Sub_Titu := Value;
end;

procedure T0440_v3_1.SetDesc_Dedu(const Value: string);
begin
  FDesc_Dedu := Value;
end;

procedure T0440_v3_1.SetDesc_Inct_Fisc(const Value: string);
begin
  FDesc_Inct_Fisc := Value;
end;

procedure T0440_v3_1.SetInct_Fisc(const Value: currency);
begin
  FInct_Fisc := Value;
end;

procedure T0440_v3_1.SetInct_Fisc_Sub_Titu(const Value: currency);
begin
  FInct_Fisc_Sub_Titu := Value;
end;

procedure T0440_v3_1.SetISSQN_A_Relh(const Value: currency);
begin
  FISSQN_A_Relh := Value;
end;

procedure T0440_v3_1.SetMotv_Nao_Exig(const Value: integer);
begin
  FMotv_Nao_Exig := Value;
end;

procedure T0440_v3_1.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0440_v3_1.SetOrig_Cred_A_Cmpn(const Value: TOrig_Cred_A_Cmpn);
begin
  FOrig_Cred_A_Cmpn := Value;
end;

procedure T0440_v3_1.SetProc_Motv_Nao_Exig(const Value: string);
begin
  FProc_Motv_Nao_Exig := Value;
end;

procedure T0440_v3_1.SetRece_Decl_Cnso(const Value: currency);
begin
  FRece_Decl_Cnso := Value;
end;

procedure T0440_v3_1.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0440_v3_1.SetValr_A_Cmpn(const Value: currency);
begin
  FValr_A_Cmpn := Value;
end;

procedure T0440_v3_1.SetValr_ISSQN_Devd(const Value: currency);
begin
  FValr_ISSQN_Devd := Value;
end;

procedure T0440_v3_1.SetValr_ISSQN_Rclh(const Value: currency);
begin
  FValr_ISSQN_Rclh := Value;
end;

procedure T0440_v3_1.SetValr_ISSQN_Retd(const Value: currency);
begin
  FValr_ISSQN_Retd := Value;
end;

{ TOrig_Cred_A_Cmpn }

procedure TOrig_Cred_A_Cmpn.SetCmpe_Orig_Cred(const Value: string);
begin
  FCmpe_Orig_Cred := Value;
end;

procedure TOrig_Cred_A_Cmpn.SetValr_Orig_Cred(const Value: currency);
begin
  FValr_Orig_Cred := Value;
end;

end.
