unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
     sayi:integer;
implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
 sayi:integer;
begin

      sayi := StrToInt(Edit1.Text);
case sayi of
1: Label2.Caption:=(' Adana ');
2: Label2.Caption:=(' Ad�yaman ');
3: Label2.Caption:=(' Afyonkarahisar ');
4: Label2.Caption:=(' A�r� ');
5: Label2.Caption:=(' Amasya ');
6: Label2.Caption:=(' Ankara ');
7: Label2.Caption:=(' Antalya ');
8: Label2.Caption:=('Artvin');
9: Label2.Caption:=('Ayd�n');
10:Label2.Caption:= ('Bal�kesir');
11:Label2.Caption:=('Bilecik');
12:Label2.Caption:=('Bing�l');
13:Label2.Caption:=('Bitlis');
14:Label2.Caption:=('Bolu');
15:Label2.Caption:=('Burdur');
16:Label2.Caption:=('Bursa');
17:Label2.Caption:=('�anakkale');
18:Label2.Caption:=('�ank�r�');
19:Label2.Caption:=('�orum');
20:Label2.Caption:=('Denizli');
21:Label2.Caption:=('Diyarbak�r');
22:Label2.Caption:=('Edirne');
23:Label2.Caption:=('Elaz��');
24:Label2.Caption:=('Erzincan');
25:Label2.Caption:=('Erzurum');
26:Label2.Caption:=('Eski�ehir');
27:Label2.Caption:=('Gaziantep');
28:Label2.Caption:=('Giresun');
29:Label2.Caption:=('G�m��hane');
30:Label2.Caption:=('Hakkari');
31:Label2.Caption:=('Hatay');
32:Label2.Caption:=('Isparta');
33:Label2.Caption:=('Mersin');
34:Label2.Caption:=('�stanbul');
35:Label2.Caption:=('�zmir');
36:Label2.Caption:=('Kars');
37:Label2.Caption:=('Kastamonu');
38:Label2.Caption:=('Kayseri');
39:Label2.Caption:=('K�rklareli');
40:Label2.Caption:=('K�r�ehir');
41:Label2.Caption:=('Kocaeli');
42:Label2.Caption:=('Konya');
43:Label2.Caption:=('K�tahya');
44:Label2.Caption:=('Malatya');
45:Label2.Caption:=('Manisa');
46:Label2.Caption:=('Kahramanmara�');
47:Label2.Caption:=('Mardin');
48:Label2.Caption:=('Mu�la');
49:Label2.Caption:=('Mu�');
50:Label2.Caption:=('Nev�ehir');
51:Label2.Caption:=('N��DE');
52:Label2.Caption:=('Ordu');
53:Label2.Caption:=('Rize');
54:Label2.Caption:=('Sakarya');
55:Label2.Caption:=('Samsun');
56:Label2.Caption:=('Siirt');
57:Label2.Caption:=('Sinop');
58:Label2.Caption:=('Sivas');
59:Label2.Caption:=('Tekirda�');
60:Label2.Caption:=('Tokat');
61:Label2.Caption:=('Trabzon');
62:Label2.Caption:=('Tunceli');
63:Label2.Caption:=('�anl�urfa');
64:Label2.Caption:=('U�ak');
65:Label2.Caption:=('Van');
66:Label2.Caption:=('Yozgat');
67:Label2.Caption:=('Zonguldak');
68:Label2.Caption:=('Aksaray');
69:Label2.Caption:=('Bayburt');
70:Label2.Caption:=('Karaman');
71:Label2.Caption:=('K�r�kkale');
72:Label2.Caption:=('Batman');
73:Label2.Caption:=('��rnak');
74:Label2.Caption:=('BARTIN');
75:Label2.Caption:=('Ardahan');
76:Label2.Caption:=('I�d�r');
77:Label2.Caption:=('Yalova');
78:Label2.Caption:=('Karab�k');
79:Label2.Caption:=('Kilis');
80:Label2.Caption:=('Osmaniye');
81:Label2.Caption:=('D�zce');
end;
end;



procedure TForm5.FormCreate(Sender: TObject);
begin
       Edit1.BorderStyle:=   bsSingle;
end;

end.
