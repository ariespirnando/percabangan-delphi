unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    EdAngka1: TEdit;
    EdAngka2: TEdit;
    EdAngka3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Median: TButton;
    Baru: TButton;
    Keluar: TButton;
    Panel2: TPanel;
    EdHasil: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure BaruClick(Sender: TObject);
    procedure KeluarClick(Sender: TObject);
    procedure MedianClick(Sender: TObject);
    procedure EdAngka1KeyPress(Sender: TObject; var Key: Char);
    procedure EdAngka2KeyPress(Sender: TObject; var Key: Char);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
  procedure bersih;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.bersih;
begin
EdAngka1.Clear;
EdAngka2.Clear;
EdAngka3.Clear;
EdHasil.Clear;
EdAngka1.SetFocus;
end;

procedure TForm1.BaruClick(Sender: TObject);
begin
bersih;
end;

procedure TForm1.KeluarClick(Sender: TObject);
begin
close;
end;

procedure TForm1.MedianClick(Sender: TObject);
var
//variabel
an1,an2,an3,mid:Real;
begin
//pembacaan variabel
an1:=StrToFloat(EdAngka1.Text);
an2:=StrToFloat(EdAngka2.Text);
an3:=StrToFloat(EdAngka3.Text);
//proses percabangan
if ((an2>an1) and (an1>an3))or((an3>an1) and (an1>an2)) then
begin
mid:=an1;
end
else
if ((an1>an2) and (an2>an3))or((an3>an2) and (an2>an1)) then
begin
mid:=an2;
end
else
if ((an3>an1) and (an2>an3))or((an3>an2) and (an1>an3)) then
begin
mid:=an3;
end;
//hasil yang ditampilkan
EdHasil.Text:=FloatToStr(mid);

end;

procedure TForm1.EdAngka1KeyPress(Sender: TObject; var Key: Char);
begin
// agar EdAngka1 tidak bisa dimasuki huruf
if not(key in ['0'..'9',#8,#9])then key:=#0
end;

procedure TForm1.EdAngka2KeyPress(Sender: TObject; var Key: Char);
begin
// agar EdAngka2 tidak bisa dimasuki huruf
if not(key in ['0'..'9',#8,#9])then key:=#0
end;

procedure TForm1.FormKeyPress(Sender: TObject; var Key: Char);
begin
// agar EdAngka3 tidak bisa dimasuki huruf
if not(key in ['0'..'9',#8,#9])then key:=#0
end;

end.
