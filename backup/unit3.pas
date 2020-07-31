unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    PageControl1: TPageControl;
    procedure PageControl1Change(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.PageControl1Change(Sender: TObject);
begin

end;

end.

