unit ThreeMemo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    mem1: TMemo;
    mem2: TMemo;
    mem3: TMemo;
    btn: TButton;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
var
  i,x:integer;
  y:real;
begin
mem2.clear;
mem3.clear;
for i := 0 to mem1.Lines.count-1 do
begin
  x:=strtoint(mem1.Lines[i]);
  if x mod 2=0 then
  begin
  x:=2*x;
  mem2.Lines.Add(inttostr(x)) ;
  end
  else
  begin
   y:=x/2;
   mem3.Lines.Add(floattostr(y));
  end;
end;
end;

end.
