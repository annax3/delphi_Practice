unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    edtName: TEdit;
    lblName: TLabel;
    lblBirthYear: TLabel;
    edtBirthYear: TSpinEdit;
    Button1: TButton;
    lblOutput: TLabel;
    lblNewOutput: TLabel;
    procedure Button1Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);
var sName:string;
    iYear:Integer;
    iCurrentYear:Integer;
    iOutput:Integer;
begin
  //Input
    sName := edtName.Text;
    iYear := edtBirthYear.Value;
    iCurrentYear := 2024;
  //Process
    iOutput := iCurrentYear - iYear;
  //Output
  lblNewOutput.Caption := 'Hi '+sName+' Your Age is '+ intToStr(iOutput);

end;



end.
