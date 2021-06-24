unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
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
  ExecuteProcess('data/Delete_Duo.bat','');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Mi_Credit.bat', '');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Mi_Pay.bat', '');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Yandex.bat', '');
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Mi_Recycle.bat', '');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Google_Photos.bat', '');
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Google_App.bat', '');
end;

end.

