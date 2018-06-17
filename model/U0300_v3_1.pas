unit U0300_v3_1;

interface
type
T0300_v3_1 = class
  private
    FDesc_Compl_Serv_Remn_Varl: string;
    FSub_Titu: string;
    FNum_Linha: integer;
    FReg: integer;
    FIdto_Serv_Remn_Varl: integer;
    procedure SetDesc_Compl_Serv_Remn_Varl(const Value: string);
    procedure SetIdto_Serv_Remn_Varl(const Value: integer);
    procedure SetNum_Linha(const Value: integer);
    procedure SetReg(const Value: integer);
    procedure SetSub_Titu(const Value: string);
  published
property  Num_Linha :integer read FNum_Linha write SetNum_Linha;
property  Reg:integer read FReg write SetReg;
property  Idto_Serv_Remn_Varl:integer read FIdto_Serv_Remn_Varl write SetIdto_Serv_Remn_Varl;
property  Desc_Compl_Serv_Remn_Varl:string read FDesc_Compl_Serv_Remn_Varl write SetDesc_Compl_Serv_Remn_Varl;
property  Sub_Titu:string read FSub_Titu write SetSub_Titu;
end;

implementation

{ T0300_v3_1 }

procedure T0300_v3_1.SetDesc_Compl_Serv_Remn_Varl(const Value: string);
begin
  FDesc_Compl_Serv_Remn_Varl := Value;
end;

procedure T0300_v3_1.SetIdto_Serv_Remn_Varl(const Value: integer);
begin
  FIdto_Serv_Remn_Varl := Value;
end;

procedure T0300_v3_1.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0300_v3_1.SetReg(const Value: integer);
begin
  FReg := Value;
end;

procedure T0300_v3_1.SetSub_Titu(const Value: string);
begin
  FSub_Titu := Value;
end;

end.
