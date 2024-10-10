unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TmainForm = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    btnAdd: TButton;
    btnDivide: TButton;
    btnMul: TButton;
    btnSub: TButton;
    Label1: TLabel;
    lblResult: TLabel;
    procedure btnAddClick(Sender: TObject);
    procedure btnSubClick(Sender: TObject);
    procedure btnMulClick(Sender: TObject);
    procedure btnDivideClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.dfm}



procedure TmainForm.btnAddClick(Sender: TObject);
var
  iNum1:integer;
  iNum2:integer;
  iResult:integer;
begin
  //Input
    iNum1 := StrToInt(edtNum1.Text);
    iNum2 := StrToInt(edtNum2.Text);

  //Process
    iResult := iNum1 + iNum2;

  //Output
    lblResult.Caption := IntToStr(iResult);

end;

procedure TmainForm.btnDivideClick(Sender: TObject);
var
  iNum1:integer;
  iNum2:integer;
  iResult:Real;
begin
  //Input
    iNum1 := StrToInt(edtNum1.Text);
    iNum2 := StrToInt(edtNum2.Text);

  //Process
    iResult := iNum1 / iNum2;

  //Output
    lblResult.Caption := FloatToStr(iResult);

end;

procedure TmainForm.btnMulClick(Sender: TObject);
var
  iNum1:integer;
  iNum2:integer;
  iResult:integer;
begin
  //Input
    iNum1 := StrToInt(edtNum1.Text);
    iNum2 := StrToInt(edtNum2.Text);

  //Process
    iResult := iNum1 * iNum2;

  //Output
    lblResult.Caption := IntToStr(iResult);

end;

procedure TmainForm.btnSubClick(Sender: TObject);
var
  iNum1:integer;
  iNum2:integer;
  iResult:integer;
begin
  //Input
    iNum1 := StrToInt(edtNum1.Text);
    iNum2 := StrToInt(edtNum2.Text);

  //Process
    iResult := iNum1 - iNum2;

  //Output
    lblResult.Caption := IntToStr(iResult);

end;

end.
