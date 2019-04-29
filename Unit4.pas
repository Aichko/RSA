unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Math;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Memo1: TMemo;
    Label10: TLabel;
    procedure Edit1MouseEnter(Sender: TObject);
    procedure Edit2MouseEnter(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  a: array [1..168] of integer;
  f,n,i,e,Z:integer;
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
f:=(strtoint(edit1.Text)-1)*(strtoint(edit2.Text)-1);
for i := 1 to 168 do
  begin
    a[i]:=strtoint(memo1.Lines[i-1]);
  end;
  for i := 1 to 168 do
    if (a[i]<f) and ((f mod a[i])<>0) then
    begin
    e:=a[i];
    break;
    end;
label1.Caption:='('+inttostr(e)+':'+inttostr(n)+')';
Z:=trunc(power(strtofloat(edit3.Text),e)) mod n;
edit4.Text:=floattostr(Z);
end;

procedure TForm4.Edit1MouseEnter(Sender: TObject);
begin
n:=strtoint(edit1.Text)*strtoint(edit2.Text);
label10.Caption:=inttostr(n);
end;

procedure TForm4.Edit2MouseEnter(Sender: TObject);
begin
n:=strtoint(edit2.Text)*strtoint(edit1.Text);
label10.Caption:=inttostr(n);
end;


end.
