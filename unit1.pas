unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
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

procedure TForm1.Button8Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Miui_Forum.bat', '');
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_ShareMe.bat', '');
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Facebook.bat', '');
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Gmail.bat', '');
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Talkback.bat', '');
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Google_Movies.bat', '');
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  ExecuteProcess('data/Delete_Google_Music.bat', '');
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  ExecuteProcess('/data/ADB_devices.bat', '');
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  ExecuteProcess('/data/Fastboot_devices.bat', '');
end;

end.

