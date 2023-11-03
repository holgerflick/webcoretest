unit UFrmMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls;

type
  TForm1 = class(TWebForm)
    lbTodos: TWebListBox;
    txtTodo: TWebEdit;
    btnAdd: TWebButton;
    procedure WebFormCreate(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
  private
    { Private declarations }
    procedure Clear;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAddClick(Sender: TObject);
begin
  lbTodos.Items.Add(txtTodo.Text);
  Clear;
end;

procedure TForm1.Clear;
begin
  txtTodo.Text := '';
end;

procedure TForm1.WebFormCreate(Sender: TObject);
begin
  Clear;
end;

end.