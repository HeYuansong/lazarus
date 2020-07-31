unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, StdCtrls, ExtCtrls;

type

  { TFrame2 }

  TFrame2 = class(TFrame)
    Button4: TButton;
    Edit1: TEdit;
    ListBox1: TListBox;
    procedure Button4Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
  private

  public

  end;

implementation

{$R *.lfm}

{ TFrame2 }

procedure TFrame2.Edit1Change(Sender: TObject);
begin

end;

procedure TFrame2.Button4Click(Sender: TObject);
begin
  listbox1.AddItem(edit1.Text, Button4);
  edit1.Text:= '';
end;

end.

