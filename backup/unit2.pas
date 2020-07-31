unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ComCtrls,
  Unit4, Unit5;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Frame1_1: TFrame1;
    Frame2_1: TFrame2;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Frame2_1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  frame1_1.Visible:=true;
  frame2_1.Visible:=false;
  button2.Caption:='in';
  button3.Caption:='Button3';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  frame1_1.Visible:=false;
  frame2_1.Visible:=true;
  button3.Caption:='in';
  button2.Caption:='Button2';
end;

procedure TForm2.Edit1Change(Sender: TObject);
begin

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.Frame2_1Click(Sender: TObject);
begin

end;

procedure TForm2.ListBox1Click(Sender: TObject);
begin

end;


procedure TForm2.TabControl1Change(Sender: TObject);
begin

end;

end.

