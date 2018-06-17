unit U0100_v2_3;

interface
Type
T0100_v2_3 = class
  private
    FDesc_Conta: string;
    FConta_Supe: string;
    FNum_Linha: integer;
    FReg: integer;
    FCod_Trib_DES_IF: integer;
    FConta: string;
    FConta_COSIF: integer;
    FNome: string;
    procedure SetCod_Trib_DES_IF(const Value: integer);
    procedure SetConta(const Value: string);
    procedure SetConta_COSIF(const Value: integer);
    procedure SetConta_Supe(const Value: string);
    procedure SetDesc_Conta(const Value: string);
    procedure SetNome(const Value: string);
    procedure SetNum_Linha(const Value: integer);
    procedure SetReg(const Value: integer);
  published

property  Num_Linha:integer read FNum_Linha write SetNum_Linha;
property  Reg:integer read FReg write SetReg;
property  Conta:string read FConta write SetConta;
property  Nome:string read FNome write SetNome;
property  Desc_Conta:string read FDesc_Conta write SetDesc_Conta;
property  Conta_Supe:string read FConta_Supe write SetConta_Supe;
property  Conta_COSIF:integer read FConta_COSIF write SetConta_COSIF;
property  Cod_Trib_DES_IF:integer read FCod_Trib_DES_IF write SetCod_Trib_DES_IF;
end;

implementation



{ T0100_v2_3 }

procedure T0100_v2_3.SetCod_Trib_DES_IF(const Value: integer);
begin
  FCod_Trib_DES_IF := Value;
end;

procedure T0100_v2_3.SetConta(const Value: string);
begin
  FConta := Value;
end;

procedure T0100_v2_3.SetConta_COSIF(const Value: integer);
begin
  FConta_COSIF := Value;
end;

procedure T0100_v2_3.SetConta_Supe(const Value: string);
begin
  FConta_Supe := Value;
end;

procedure T0100_v2_3.SetDesc_Conta(const Value: string);
begin
  FDesc_Conta := Value;
end;

procedure T0100_v2_3.SetNome(const Value: string);
begin
  FNome := Value;
end;

procedure T0100_v2_3.SetNum_Linha(const Value: integer);
begin
  FNum_Linha := Value;
end;

procedure T0100_v2_3.SetReg(const Value: integer);
begin
  FReg := Value;
end;

end.
