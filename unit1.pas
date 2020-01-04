unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  Windows;

type

  { TForm1 }

  TForm1 = class(TForm)
    ScrollBar1: TScrollBar;
    ScrollBar2: TScrollBar;
    ScrollBar3: TScrollBar;
    procedure ScrollBar1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ScrollBar1Change(Sender: TObject);
begin
  Form1.Color := RGB(ScrollBar1.Position, ScrollBar2.Position, ScrollBar3.Position);
end;

end.
