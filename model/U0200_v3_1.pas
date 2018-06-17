unit U0200_v3_1;

interface
Type
T0200_v3_1 = class
  private
    FIdto_Tari: string;
    FSub_Titu: string;
    FDesc_Tari: string;
    FNum_Linha: integer;
    FReg: integer;
    procedure SetDesc_Tari(const Value: string);
    procedure SetIdto_Tari(const Value: string);
    procedure SetNum_Linha(const Value: integer);
    procedure SetReg(const Value: integer);
    procedure SetSub_Titu(const Value: string);
  published
property Num_Linha:integer read FNum_Linha write SetNum_Linha;
property Reg:integer read FReg write SetReg;
property Idto_Tari:string read FIdto_Tari write SetIdto_Tari;
property Desc_Tari:string read FDesc_Tari write SetDesc_Tari;
property Sub_Titu:string read FSub_Titu write SetSub_Titu;
end;

implementation

{ T0200_v3_1 }

procedure T0200_v3_1.SetDesc_Tari(const Value: string);
begin
  FDesc_Tari := Value;
end;

procedure T0200_v3_1.SetIdto_Tari(const Value: string);
begin
  FIdto_Tari := Value;
end;

procedure T0200_v3_1.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0200_v3_1.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0200_v3_1.SetSub_Titu(const Value: string);
begin
  FSub_Titu := Value;
end;

end.
