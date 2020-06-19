unit FMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    img: TImage;
    btn: TButton;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
begin
  with img.Canvas do
    begin
      Brush.Color:=clGreen;
      Ellipse(185,40,485,240);
      Brush.Color:=clRed;
      Ellipse(250,170,280,200);
      Ellipse(270,120,300,150);
      Ellipse(350,80,380,110);
      Ellipse(445,120,475,150);

      Ellipse(150,577,180,607);

      Brush.Color:=clYellow;
      Ellipse(210,125,240,155);
      Ellipse(325,135,355,165);
      Ellipse(390,170,420,200);
      Ellipse(410,70,440,100);
      Ellipse(290,60,320,90);

      Ellipse(190,575,220,605);

      Brush.Color:=clLime;
      Ellipse(320,180,350,210);
      Ellipse(230,80,260,110);
      Ellipse(385,125,415,155);

      Brush.Color:=clMaroon;
      Polygon([Point(320,240) ,Point(350,240), Point(380,600), Point(290,600)]);

      Brush.Color:=clGreen;
      Ellipse(0,600,img.Width,700);

      Brush.Color:=clYellow;
      //Polygon([Point(30,30), Point(40,30), Point(170,160), Point(170,160)]);
      Ellipse(-100,-100,120,120);

      Brush.Color:=clAqua;
      FloodFill(300,300, clWhite, fsSurface);
    end;
end;

end.
