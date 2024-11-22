unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TAvtoriz = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Avtoriz: TAvtoriz;

implementation

uses Fitness;

{$R *.dfm}

procedure TAvtoriz.Button1Click(Sender: TObject);
begin
if (edit1.text = 'user') and (edit2.Text = '12345') then
  begin
    showmessage('Выполнен вход');
    Avtoriz.Hide();
    Form1.show();

  end;
end;

end.
