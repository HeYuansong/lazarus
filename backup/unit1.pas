unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Grids,
  ComCtrls, ActnList, Menus, EditBtn,unit2;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    StatusBar1: TStatusBar;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure FileNameEdit1Change(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure ToolBar1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  writeln('hello');
  Form2.ShowModal;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin

end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit1KeyDown(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin
  if Key = 13 then
     write('get enter');
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: char);
begin

end;

procedure TForm1.FileNameEdit1Change(Sender: TObject);
begin

end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin

end;

procedure TForm1.ToolBar1Click(Sender: TObject);
begin

end;


end.

