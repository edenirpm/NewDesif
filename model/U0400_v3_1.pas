unit U0400_v3_1;

interface
Type
T0400_v3_1 = class
  private
    FCnpj_Proprio: integer;
    FCnpj_Unif: integer;
    FEndr_Depe: string;
    FDat_Inic_Para: string;
    FCod_Depe: string;
    FNum_Linha: integer;
    FReg: integer;
    FTipo_Depe: integer;
    FDat_Fim_Para: string;
    FCtbl_Propria: string;
    FCod_Munc: integer;
    FIndr_insc_Muni: string;
    procedure SetCnpj_Proprio(const Value: integer);
    procedure SetCnpj_Unif(const Value: integer);
    procedure SetCod_Depe(const Value: string);
    procedure SetCod_Munc(const Value: integer);
    procedure SetCtbl_Propria(const Value: string);
    procedure SetDat_Fim_Para(const Value: string);
    procedure SetDat_Inic_Para(const Value: string);
    procedure SetEndr_Depe(const Value: string);
    procedure SetIndr_insc_Muni(const Value: string);
    procedure SetNum_Linha(const Value: integer);
    procedure SetReg(const Value: integer);
    procedure SetTipo_Depe(const Value: integer);
  published
  property Num_Linha:integer read FNum_Linha write SetNum_Linha;
  property Reg:integer read FReg write SetReg;
  property Cod_Depe:string read FCod_Depe write SetCod_Depe;
  property Indr_insc_Muni:string read FIndr_insc_Muni write SetIndr_insc_Muni;
  property Cnpj_Proprio:integer read FCnpj_Proprio write SetCnpj_Proprio;
  property Tipo_Depe:integer read FTipo_Depe write SetTipo_Depe;
  property Endr_Depe:string read FEndr_Depe write SetEndr_Depe;
  property Cnpj_Unif:integer read FCnpj_Unif write SetCnpj_Unif;
  property Cod_Munc:integer read FCod_Munc write SetCod_Munc;
  property Ctbl_Propria:string read FCtbl_Propria write SetCtbl_Propria; // s or n
  property Dat_Inic_Para:string read FDat_Inic_Para write SetDat_Inic_Para; //aaaammdd
  property Dat_Fim_Para:string read FDat_Fim_Para write SetDat_Fim_Para; //aaaammdd
end;

implementation

{ T0400v3_1 }

procedure T0400_v3_1.SetCnpj_Proprio(const Value: integer);
begin
  FCnpj_Proprio := Value;
end;

procedure T0400_v3_1.SetCnpj_Unif(const Value: integer);
begin
  FCnpj_Unif := Value;
end;

procedure T0400_v3_1.SetCod_Depe(const Value: string);
begin
  FCod_Depe := Value;
end;

procedure T0400_v3_1.SetCod_Munc(const Value: integer);
begin
  FCod_Munc := Value;
end;

procedure T0400_v3_1.SetCtbl_Propria(const Value: string);
begin
  FCtbl_Propria := Value;
end;

procedure T0400_v3_1.SetDat_Fim_Para(const Value: string);
begin
  FDat_Fim_Para := Value;
end;

procedure T0400_v3_1.SetDat_Inic_Para(const Value: string);
begin
  FDat_Inic_Para := Value;
end;

procedure T0400_v3_1.SetEndr_Depe(const Value: string);
begin
  FEndr_Depe := Value;
end;

procedure T0400_v3_1.SetIndr_insc_Muni(const Value: string);
begin
  FIndr_insc_Muni := Value;
end;

procedure T0400_v3_1.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0400_v3_1.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0400_v3_1.SetTipo_Depe(const Value: integer);
begin
  FTipo_Depe := Value;
end;

end.
