unit UInformacoes.Comuns.Municipio;

interface
uses
System.generics.collections,
U0000_v3_1,
U0100_v3_1,
U0200_v3_1,
U0300_v3_1;

Type

TInformacoesComunsMunicipio = class
  private
    FOutrosProdutosServicos: TObjectList<T0300_v3_1>;
    FTarifasBancarias: TobjectList<T0200_v3_1>;
    FIdentificacao: T0000_v3_1;
    FPGCC: TObjectList<T0100_v3_1>;
    procedure SetIdentificacao(const Value: T0000_v3_1);
    procedure SetOutrosProdutosServicos(const Value: TObjectList<T0300_v3_1>);
    procedure SetPGCC(const Value: TObjectList<T0100_v3_1>);
    procedure SetTarifasBancarias(const Value: TobjectList<T0200_v3_1>);
  public

  published
   property Identificacao:T0000_v3_1 read FIdentificacao write SetIdentificacao;
   property PGCC:TObjectList<T0100_v3_1> read FPGCC write SetPGCC;
   property TarifasBancarias:TobjectList<T0200_v3_1> read FTarifasBancarias write SetTarifasBancarias;
   property OutrosProdutosServicos:TObjectList<T0300_v3_1> read FOutrosProdutosServicos write SetOutrosProdutosServicos;
   constructor create(ATxtFile:string);
   destructor destroy;override;
end;

implementation

{ TInformacoesComunsMunicipio }

constructor TInformacoesComunsMunicipio.create(ATxtFile: string);
begin
    FIdentificacao:= T0000_v3_1.create;
    FOutrosProdutosServicos:= TObjectList<T0300_v3_1>.create;
    FTarifasBancarias:= TobjectList<T0200_v3_1>.create;
    FPGCC:= TObjectList<T0100_v3_1>.create;
end;

destructor TInformacoesComunsMunicipio.destroy;
begin
    FIdentificacao.DisposeOf;
    FOutrosProdutosServicos.DisposeOf;
    FTarifasBancarias.DisposeOf;
    FPGCC.DisposeOf;
  inherited;
end;

procedure TInformacoesComunsMunicipio.SetIdentificacao(const Value: T0000_v3_1);
begin
  FIdentificacao := Value;
end;

procedure TInformacoesComunsMunicipio.SetOutrosProdutosServicos(
  const Value: TObjectList<T0300_v3_1>);
begin
  FOutrosProdutosServicos := Value;
end;

procedure TInformacoesComunsMunicipio.SetPGCC(
  const Value: TObjectList<T0100_v3_1>);
begin
  FPGCC := Value;
end;

procedure TInformacoesComunsMunicipio.SetTarifasBancarias(
  const Value: TobjectList<T0200_v3_1>);
begin
  FTarifasBancarias := Value;
end;

end.
