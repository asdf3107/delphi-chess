unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.Math, Generics.Collections;

type
  TForm1 = class(TForm)
    Button1: TButton;
    ListBox1: TListBox;
    Edit1: TEdit;
    Image0: TImage;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Button2: TButton;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Button3: TButton;
    Button4: TButton;
    Edit2: TEdit;
    CheckBox1: TCheckBox;
    Button6: TButton;
    ListBox2: TListBox;
    Button7: TButton;
    Label4: TLabel;
    Image25: TImage;
    Memo2: TMemo;
    Button8: TButton;
    Memo3: TMemo;
    Label5: TLabel;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Label6: TLabel;
    Button9: TButton;
    ListBox3: TListBox;
    Label7: TLabel;
    Label8: TLabel;
    Button5: TButton;
    Label9: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image5MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image6MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image7MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image5MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image6MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image8MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ListBox1DblClick(Sender: TObject);
    procedure ListBox2DblClick(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Image13MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image13MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image13MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Image9MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image16MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image16MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image9MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image16MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button9Click(Sender: TObject);
    procedure ListBox3DblClick(Sender: TObject);
    procedure Image11MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image14MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image14MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image11MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image14MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image12MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image12MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image12MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image15MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image15MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image15MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    procedure Display(s: string);
    function MovePiece : string;
    function PossibleMoves (posit : string; i: integer) : string;
    function Evaluate(posit: string): extended;
    function IsCheckForBlack(posit: string): boolean;
    function FieldsUnderControl(posit: string; white: boolean): String;
    function FindAllMoves(posit: string; white: boolean; eval : boolean): string;
    function GoDeeper(posit : string; white : boolean; level : integer) : string;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  wp : Int64;
  drag, posit : string;
  x1, y1 : integer;
  history, notleft, notright, nottop, notbottom, notleft2, notright2, nottop2, notbottom2,
  notleft3, notright3, nottop3, notbottom3 : boolean;
  av : extended;

implementation

{$R *.dfm}

function StrInArray(const Value : String;const ArrayOfString : Array of String) : Boolean;
var
 Loop : String;
begin
  for Loop in ArrayOfString do
  begin
    if Value = Loop then
    begin
       Exit(true);
    end;
  end;
  result := false;
end;

function TForm1.IsCheckForBlack (posit : string) : boolean;
var i, j : integer;
    sl : TStringList;
begin
  sl := TStringList.Create;
//  memo3.clear;
  label6.Caption := '';
  for i := 1 to 64 do
    begin
     if posit[i] = 'K' then
      begin
        notleft := false;
        notright := false;
        nottop := false;
        notbottom := false;

        if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57) then notleft := true;
        if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64) then notright := true;
        if (i <> 1) and (i <> 2) and (i <> 3) and (i <> 4) and (i <> 5) and (i <> 6) and (i <> 7) and (i <> 8) then nottop := true;
        if (i <> 57) and (i <> 58) and (i <> 59) and (i <> 60) and (i <> 61) and (i <> 62) and (i <> 63) and (i <> 64) then notbottom := true;


        if notleft then sl.add (inttostr (i-1));
        if notright then sl.add (inttostr (i+1));
        if nottop then sl.add (inttostr (i-8));
        if notbottom then sl.add (inttostr (i+8));
        if (nottop) and (notleft) then sl.add (inttostr (i-9));
        if (nottop) and (notright) then sl.add (inttostr (i-7));
        if (notbottom) and (notright) then sl.add (inttostr (i+9));
        if (notbottom) and (notleft) then sl.add (inttostr (i+7));
      end;

     if posit[i] = 'R' then
      begin
        j := i;
        while (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57) do
         begin
           dec (j);
           if (posit[j] = 'P') or (posit[j] = 'N') or (posit[j] = 'B') or
            (posit[j] = 'R') or (posit[j] = 'Q') then begin sl.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'k') then sl.add (inttostr (j)) else break;
         end;
        j := i;
        while (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64) do
         begin
           inc (j);
           if (posit[j] = 'P') or (posit[j] = 'N') or (posit[j] = 'B') or
            (posit[j] = 'R') or (posit[j] = 'Q') then begin sl.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'k') then sl.add (inttostr (j)) else break;
         end;
        j := i;
        while (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
         begin
           j := j - 8;
           if (posit[j] = 'P') or (posit[j] = 'N') or (posit[j] = 'B') or
            (posit[j] = 'R') or (posit[j] = 'Q') then begin sl.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'k') then sl.add (inttostr (j)) else break;
         end;
        j := i;
        while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) do
         begin
           j := j + 8;
           if (posit[j] = 'P') or (posit[j] = 'N') or (posit[j] = 'B') or
            (posit[j] = 'R') or (posit[j] = 'Q') then begin sl.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'k') then sl.add (inttostr (j)) else break;
         end;
      end;

      if posit[i] = 'P' then
       begin
         if (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) then
           begin
             sl.add (inttostr (i-7));
           end;

         if (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) then
           begin
             sl.add (inttostr (i-9));
           end;
       end;


    end;

    for i := 1 to 64 do
      begin
        if posit[i] = 'k' then break;
      end;
    if sl.IndexOf (inttostr (i)) <> -1 then
     begin
      label6.Caption := 'check';
      result := true;
     end else result := false;

    sl.Free;
end;

function TForm1.FieldsUnderControl (posit : string; white: boolean) : String;
var i, j : integer;
    sl : TStringList;
    pawn, knight, bishop, rook, queen, king : string;
    MyPieces : array of string;
begin
  sl := TStringList.Create;
  if white then
   begin
    pawn := 'P';
    knight := 'N';
    bishop := 'B';
    rook := 'R';
    queen := 'Q';
    king := 'K';
    MyPieces := ['P', 'N', 'B', 'R', 'Q', 'K'];
   end
  else
   begin
    pawn := 'p';
    knight := 'n';
    bishop := 'b';
    rook := 'r';
    queen := 'q';
    king := 'k';
    MyPieces := ['p', 'n', 'b', 'r', 'q', 'k'];
   end;


  label6.Caption := '';
  for i := 1 to 64 do
    begin

        // knight
     if posit[i] = king then
      begin
        notleft := false;
        notright := false;
        nottop := false;
        notbottom := false;

        if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57) then notleft := true;
        if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64) then notright := true;
        if (i <> 1) and (i <> 2) and (i <> 3) and (i <> 4) and (i <> 5) and (i <> 6) and (i <> 7) and (i <> 8) then nottop := true;
        if (i <> 57) and (i <> 58) and (i <> 59) and (i <> 60) and (i <> 61) and (i <> 62) and (i <> 63) and (i <> 64) then notbottom := true;

        if notleft then sl.add (inttostr (i-1));
        if notright then sl.add (inttostr (i+1));
        if nottop then sl.add (inttostr (i-8));
        if notbottom then sl.add (inttostr (i+8));
        if (nottop) and (notleft) then sl.add (inttostr (i-9));
        if (nottop) and (notright) then sl.add (inttostr (i-7));
        if (notbottom) and (notright)then sl.add (inttostr (i+9));
        if (notbottom) and (notleft) then sl.add (inttostr (i+7));
      end;

        // Knight
     if posit[i] = knight then
      begin
        notleft2 := false;
        notright2 := false;
        nottop2 := false;
        notbottom2 := false;
        notleft3 := false;
        notright3 := false;
        nottop3 := false;
        notbottom3 := false;

        if (i > 8) then nottop2 := true;
        if (i > 16) then nottop3 := true;
        if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57) then notleft2 := true;
        if (notleft2) and (i <> 2) and (i <> 10) and (i <> 18) and (i <> 26) and (i <> 34) and (i <> 42) and (i <> 50) and (i <> 58) then notleft3 := true;
        if (i < 57) then notbottom2 := true;
        if (i < 49) then notbottom3 := true;
        if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64) then notright2 := true;
        if (notright2) and (i <> 7) and (i <> 15) and (i <> 23) and (i <> 31) and (i <> 39) and (i <> 47) and (i <> 55) and (i <> 63) then notright3 := true;

        if (nottop2) then
         begin
           if (notleft3) then sl.add (inttostr (i-10));
           if (notright3) then sl.add (inttostr (i-6));

         end;
        if (nottop3) then
         begin
           if (notleft2) then sl.add (inttostr (i-17));
           if (notright2) then sl.add (inttostr (i-15));

         end;
        if (notbottom2) then
         begin
           if (notleft3) then sl.add (inttostr (i+6));
           if (notright3) then sl.add (inttostr (i+10));

         end;
        if (notbottom3) then
         begin
           if (notleft2) then sl.add (inttostr (i+15));
           if (notright2) then sl.add (inttostr (i+17));
         end;
      end;

          // rook
     if (posit[i] = rook) or (posit[i] = queen) then
      begin
        j := i;
        while (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57) do
         begin
           dec (j);
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
            else sl.add (inttostr (j));
         end;
        j := i;
        while (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64) do
         begin
           inc (j);
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
            else sl.add (inttostr (j));
         end;
        j := i;
        while (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
         begin
           j := j - 8;
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
            else sl.add (inttostr (j));
         end;
        j := i;
        while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) do
         begin
           j := j + 8;
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
            else sl.add (inttostr (j));
         end;
      end;

        // bishop
     if (posit[i] = bishop) or (posit[i] = queen) then
      begin
        j := i;
        while (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57)
            and (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
         begin
           j := j - 9;
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
            else sl.add (inttostr (j));
         end;
        j := i;
        while (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64)
            and (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
         begin
           j := j - 7;
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
            else sl.add (inttostr (j));
         end;
        j := i;
        while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) and
            (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57) do
         begin
           j := j + 7;
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
              else sl.add (inttostr (j));
         end;
        j := i;
        while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) and
            (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64) do
         begin
           j := j + 9;
           if posit[j] <> '0' then begin sl.add (inttostr (j)); break; end
              else sl.add (inttostr (j));

         end;
      end;
          // pawns
     if (posit[i] = 'P') and (white = true) then
      begin
        if (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) then
          begin
            sl.add (inttostr (i-7));
          end;
        if (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) then
          begin
            sl.add (inttostr (i-9));
          end;
      end;

      if (posit[i] = 'p') and (white = false) then
       begin
         if (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) then
           begin
             sl.add (inttostr (i+9));
           end;

         if (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) then
           begin
             sl.add (inttostr (i+7));
           end;
       end;


    end;



{
    for i := 1 to 64 do
      begin
        if posit[i] = 'k' then break;
      end;
    if sl.IndexOf (inttostr (i)) <> -1 then
     begin
      label6.Caption := 'check';
      result := true;
     end else result := false;
 }

    result := sl.text;
    sl.Free;
end;

function TForm1.Evaluate (posit : string) : extended;
var
  j, b, w : integer;
  fb : string;
begin

  result := 1000;

  for j := 1 to 64 do
    begin
      if posit[j] = 'p' then result := result - 1;
      if posit[j] = 'n' then result := result - 3;
      if posit[j] = 'b' then result := result - 3;
      if posit[j] = 'r' then result := result - 5;
      if posit[j] = 'q' then result := result - 9;
      if posit[j] = 'k' then result := result - 50;
      if posit[j] = 'P' then result := result + 1;
      if posit[j] = 'N' then result := result + 3;
      if posit[j] = 'B' then result := result + 3;
      if posit[j] = 'R' then result := result + 5;
      if posit[j] = 'Q' then result := result + 9;
      if posit[j] = 'K' then result := result + 50;
    end;


//  fb := fieldsUnderControl(posit, false);
//  result := result + fb.Length / 10;

end;

function TForm1.MovePiece : string;
var p : Char;
    moved : boolean;
    i : integer;
    sl, sl2 : TStringList;
    start_pos, dest_pos : string;
begin
  sl := TStringList.Create;
  drag := '';
  moved := false;
  history := false;
  label5.Caption := '';
  dest_pos := edit1.Text;

                      // dest pos
  sl.Text := FindAllMoves (dest_pos, true, false);
//  listbox3.items.Text := sl.Text;

  p := dest_pos[strtoint (label3.Caption)];

  dest_pos [strtoint (label3.Caption)] := '0';
  dest_pos [strtoint (label2.Caption)] := p;

      // ���������� ���
  if sl.IndexOf(dest_pos) <> -1 then 
    begin

     if (p = 'P') and (strtoint (label2.Caption) in [1..8]) then // ����������� �����
       begin
        dest_pos [strtoint (label3.Caption)] := '0';
        dest_pos [strtoint (label2.Caption)] := 'Q';
        result := 'queen';
       end;

     edit1.Text := dest_pos; 
     history := true; 
     display (edit1.text);
     if checkbox1.Checked = true then button3.Click;  
     exit;
    end else display (edit1.text);

end;

function TForm1.PossibleMoves (posit : string; i: integer) : string;
var p : string;
   j : integer;
   sl, sl2 : TStringList;
   MyPieces : array of string;
   EnemyPieces : array of string;

begin
  sl := TStringList.Create;

  p := posit[i];

  if (p = 'P') or (p = 'N') or (p = 'B') or (p = 'R') or (p = 'Q') or (p = 'K') then
   begin
    MyPieces := ['P', 'N', 'B', 'R', 'Q', 'K'];
    EnemyPieces := ['p', 'n', 'b', 'r', 'q', 'k'];
   end
  else
   begin
    MyPieces := ['p', 'n', 'b', 'r', 'q', 'k'];
    EnemyPieces := ['P', 'N', 'B', 'R', 'Q', 'K'];
   end;

    
 if (p = 'K') or (p = 'k') then
  begin
    sl2 := TStringList.Create;

    notleft := false;
    notright := false;
    nottop := false;
    notbottom := false;

    if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57) then notleft := true;
    if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64) then notright := true;
    if (i <> 1) and (i <> 2) and (i <> 3) and (i <> 4) and (i <> 5) and (i <> 6) and (i <> 7) and (i <> 8) then nottop := true;
    if (i <> 57) and (i <> 58) and (i <> 59) and (i <> 60) and (i <> 61) and (i <> 62) and (i <> 63) and (i <> 64) then notbottom := true;

    if (notleft) and (StrInArray(posit[i-1], MyPieces) = false) then sl.add (inttostr (i-1));
    if (notright) and (StrInArray(posit[i+1], MyPieces) = false) then sl.add (inttostr (i+1));
    if (nottop) and (StrInArray(posit[i-8], MyPieces) = false) then sl.add (inttostr (i-8));
    if (notbottom) and (StrInArray(posit[i+8], MyPieces) = false) then sl.add (inttostr (i+8));
    if (nottop) and (notleft) and (StrInArray(posit[i-9], MyPieces) = false) then sl.add (inttostr (i-9));
    if (nottop) and (notright) and (StrInArray(posit[i-7], MyPieces) = false) then sl.add (inttostr (i-7));
    if (notbottom) and (notright) and (StrInArray(posit[i+9], MyPieces) = false) then sl.add (inttostr (i+9));
    if (notbottom) and (notleft) and (StrInArray(posit[i+7], MyPieces) = false) then sl.add (inttostr (i+7));
  end;

 if (p = 'N') or (p = 'n') then
  begin
    notleft2 := false;
    notright2 := false;
    nottop2 := false;
    notbottom2 := false;
    notleft3 := false;
    notright3 := false;
    nottop3 := false;
    notbottom3 := false;

    if (i > 8) then nottop2 := true;
    if (i > 16) then nottop3 := true;
    if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57) then notleft2 := true;
    if (notleft2) and (i <> 2) and (i <> 10) and (i <> 18) and (i <> 26) and (i <> 34) and (i <> 42) and (i <> 50) and (i <> 58) then notleft3 := true;
    if (i < 57) then notbottom2 := true;
    if (i < 49) then notbottom3 := true;
    if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64) then notright2 := true;
    if (notright2) and (i <> 7) and (i <> 15) and (i <> 23) and (i <> 31) and (i <> 39) and (i <> 47) and (i <> 55) and (i <> 63) then notright3 := true;

    if (nottop2) then
     begin
       if (notleft3) and (StrInArray(posit[i-10], MyPieces) = false) then sl.add (inttostr (i-10));
       if (notright3) and (StrInArray(posit[i-6], MyPieces) = false) then sl.add (inttostr (i-6));

     end;
    if (nottop3) then
     begin
       if (notleft2) and (StrInArray(posit[i-17], MyPieces) = false) then sl.add (inttostr (i-17));
       if (notright2) and (StrInArray(posit[i-15], MyPieces) = false) then sl.add (inttostr (i-15));

     end;
    if (notbottom2) then
     begin
       if (notleft3) and (StrInArray(posit[i+6], MyPieces) = false) then sl.add (inttostr (i+6));
       if (notright3) and (StrInArray(posit[i+10], MyPieces) = false) then sl.add (inttostr (i+10));

     end;
    if (notbottom3) then
     begin
       if (notleft2) and (StrInArray(posit[i+15], MyPieces) = false) then sl.add (inttostr (i+15));
       if (notright2) and (StrInArray(posit[i+17], MyPieces) = false) then sl.add (inttostr (i+17));
     end;
  end;

 if (p = 'R') or (p = 'r') or (p = 'Q') or (p = 'q') then
  begin
    j := i;
    while (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57) do
     begin
       dec (j);
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
    j := i;
    while (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64) do
     begin
       inc (j);
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
    j := i;
    while (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
     begin
       j := j - 8;
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
    j := i;
    while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) do
     begin
       j := j + 8;
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
  end;

 if (p = 'B') or (p = 'b') or (p = 'Q') or (p = 'q') then
  begin
    j := i;
    while (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57)
        and (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
     begin
       j := j - 9;
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
    j := i;
    while (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64)
        and (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
     begin
       j := j - 7;
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
    j := i;
    while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) and
        (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57) do
     begin
       j := j + 7;
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;
    j := i;
    while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) and
        (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64) do
     begin
       j := j + 9;
       if StrInArray (posit[j], EnemyPieces) then begin sl.add (inttostr (j)); break; end;
       if posit[j] = '0' then sl.add (inttostr (j)) else break;
     end;

  end;

 if p = 'P' then
  begin
    if posit[i-8] = '0' then sl.add (inttostr (i-8));
        // c� ���������� ����
    if ((i = 49) or (i = 50) or (i = 51) or (i = 52) or (i = 53) or        //!! ��������!!!
    (i = 54) or (i = 55) or (i = 56)) and (posit[i-16] = '0') and (posit[i-8] = '0') then sl.add (inttostr (i-16));

    if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64)
        and (StrInArray (posit[i-7], EnemyPieces)) then sl.add (inttostr (i-7));
    if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57)
        and (StrInArray (posit[i-9], EnemyPieces)) then sl.add (inttostr (i-9));

  end;

  if p = 'p' then
  begin
    if posit[i+8] = '0' then sl.add (inttostr (i+8));
         // c� ���������� ����
    if ((i = 9) or (i = 10) or (i = 11) or (i = 12) or (i = 13) or
    (i = 14) or (i = 15) or (i = 16)) and (posit[i+8] = '0') and (posit[i+16] = '0') then sl.add (inttostr (i+16));

    if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64)
        and (StrInArray (posit[i+9], EnemyPieces)) then sl.add (inttostr (i+9));
    if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57)
        and (StrInArray (posit[i+7], EnemyPieces)) then sl.add (inttostr (i+7));
  end;

  result := sl.Text;




end;

procedure TForm1.Button2Click(Sender: TObject);
var i, j : integer;
sl : TStringList;
begin

  memo2.Text := FieldsUnderControl (edit1.Text, false);

  exit;

  memo2.clear;
  for i := 1 to 64 do
    begin

     if posit[i] = 'k' then
      begin
        notleft := false;
        notright := false;
        nottop := false;
        notbottom := false;

        if (i <> 1) and (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) and (i <> 57) then notleft := true;
        if (i <> 8) and (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) and (i <> 64) then notright := true;
        if (i <> 1) and (i <> 2) and (i <> 3) and (i <> 4) and (i <> 5) and (i <> 6) and (i <> 7) and (i <> 8) then nottop := true;
        if (i <> 57) and (i <> 58) and (i <> 59) and (i <> 60) and (i <> 61) and (i <> 62) and (i <> 63) and (i <> 64) then notbottom := true;

        if notleft then memo2.lines.add (inttostr (i-1));
        if notright then memo2.lines.add (inttostr (i+1));
        if nottop then memo2.lines.add (inttostr (i-8));
        if notbottom then memo2.lines.add (inttostr (i+8));
        if (nottop) and (notleft) then memo2.lines.add (inttostr (i-9));
        if (nottop) and (notright) then memo2.lines.add (inttostr (i-7));
        if (notbottom) and (notright) then memo2.lines.add (inttostr (i+9));
        if (notbottom) and (notleft) then memo2.lines.add (inttostr (i+7));
      end;

     if posit[i] = 'r' then
      begin
        j := i;
        while (j <> 1) and (j <> 9) and (j <> 17) and (j <> 25) and (j <> 33) and (j <> 41) and (j <> 49) and (j <> 57) do
         begin
           dec (j);
           if (posit[j] = 'p') or (posit[j] = 'n') or (posit[j] = 'b') or
            (posit[j] = 'r') or (posit[j] = 'q') then begin memo2.lines.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'K') then memo2.lines.add (inttostr (j)) else break;
         end;
        j := i;
        while (j <> 8) and (j <> 16) and (j <> 24) and (j <> 32) and (j <> 40) and (j <> 48) and (j <> 56) and (j <> 64) do
         begin
           inc (j);
           if (posit[j] = 'p') or (posit[j] = 'n') or (posit[j] = 'b') or
            (posit[j] = 'r') or (posit[j] = 'q') then begin memo2.lines.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'K') then memo2.lines.add (inttostr (j)) else break;
         end;
        j := i;
        while (j <> 1) and (j <> 2) and (j <> 3) and (j <> 4) and (j <> 5) and (j <> 6) and (j <> 7) and (j <> 8) do
         begin
           j := j - 8;
           if (posit[j] = 'p') or (posit[j] = 'n') or (posit[j] = 'b') or
            (posit[j] = 'r') or (posit[j] = 'q') then begin memo2.lines.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'K') then memo2.lines.add (inttostr (j)) else break;
        end;
        j := i;
        while (j <> 57) and (j <> 58) and (j <> 59) and (j <> 60) and (j <> 61) and (j <> 62) and (j <> 63) and (j <> 64) do
         begin
           j := j + 8;
           if (posit[j] = 'p') or (posit[j] = 'n') or (posit[j] = 'b') or
            (posit[j] = 'r') or (posit[j] = 'q') then begin memo2.lines.add (inttostr (j)); break; end;
           if (posit[j] = '0') or (posit[j] = 'K') then memo2.lines.add (inttostr (j)) else break;
         end;
      end;

      if posit[i] = 'p' then
       begin
         if (i <> 16) and (i <> 24) and (i <> 32) and (i <> 40) and (i <> 48) and (i <> 56) then
           begin
             memo2.lines.add (inttostr (i+9));
           end;

         if (i <> 9) and (i <> 17) and (i <> 25) and (i <> 33) and (i <> 41) and (i <> 49) then
           begin
             memo2.lines.add (inttostr (i+7));
           end;
       end;

    end;


end;

function TForm1.FindAllMoves (posit : string; white: boolean; eval : boolean) : string;
var
  i : integer;
  p : Char;
  j, MyKingPosition, l : Integer;
  start_pos, king : string;
  sl, sl2, sl_enemy_fuc : TStringList;
  min, t : extended;
  MyPieces : array of string;
begin
  sl := TStringList.Create;
  sl2 := TStringList.Create;
  sl_enemy_fuc := TStringList.Create;

  if white then 
    begin
      MyPieces := ['P', 'N', 'B', 'R', 'Q', 'K'];
      king := 'K';
    end
  else
   begin
    MyPieces := ['p', 'n', 'b', 'r', 'q', 'k'];
    king := 'k';    
   end;

  for i := 1 to 64 do
    begin
      if StrInArray(posit[i], MyPieces) then
       begin
          sl.Text := PossibleMoves (posit, i);

          for j := 0 to sl.Count-1 do
            begin
              start_pos := posit;
              p := posit[i];
              start_pos [i] := '0';
              start_pos [strtoint (sl[j])] := p;
                        // ��� � ���� �������
              for l := 1 to 64 do if start_pos[l] = king then begin MyKingPosition := l; break; end;
              sl_enemy_fuc.Text := FieldsUnderControl (start_pos, not white); 
              if sl_enemy_fuc.IndexOf(inttostr(MyKingPosition)) = -1 then sl2.Add (start_pos);              
           end;
       end;
    end;

  if eval then
    begin
       for i := 0 to sl2.Count-1 do
        begin
         sl2[i] := floattostr (Evaluate (sl2[i])) + ' ' + sl2[i];
        end;
    end;
    
  sl2.Sorted := true;
  result := sl2.Text;
end;


function TForm1.GoDeeper(posit : string; white : boolean; level : integer) : string;
var
  av, ev, sum: Extended;
  tab, g, i, j, l, th : Integer;
  ts, posit1, start_pos : string;
  sl2 : TStringList;
  min, t : extended;
  color : boolean;
begin

  sl2 := TStringList.Create;
  sl2.sorted := false;

  sl2.text :=  FindAllMoves (posit, true, true);
  if sl2.Count = 0 then begin {showmessage ('No moves for white..');} exit; end;

  
//  if sl2.Count > 10 then 
//   begin
//      for l := 1 to sl2.Count - 10 do
//        begin
//          if white then sl2.Delete(0) else sl2.Delete(sl2.Count-1);  
//        end;
//   end;
    
  sum := 0;
  th := sl2.Count;
  for j := 0 to th-1 do
    begin
     if level = 3 then 
       begin
         ev := strtofloat (copy (sl2[j], 1, pos (' ', sl2[j])));
         sum := sum + ev;
       end 
     else
      begin
        inc (level);      
        if white then color := false else color := true;

          // log  
        ts := '';
        for tab := 0 to level do ts := ts + '-';
        listbox3.Items.Add(ts + ' ' + sl2[j]);
        
        sl2[j] := GoDeeper(copy (sl2[j], pos (' ', sl2[j])+1, 64), color, level);
      end
     
    end;

    av := RoundTo (sum / th, -5);
    result := floattostr (av) + ' ' + posit;
    
      // log  
    ts := '';
    for tab := 0 to level do ts := ts + '-';
    listbox3.Items.Add(ts + ' ' + result); 
end;

           //  ��� ����������
procedure TForm1.Button3Click(Sender: TObject);
var
  p : Char;
  max2, max, min, level, l, g, i, j, th, count : Integer;
  ev, previous_tab, tab, posit1, start_pos : string;
  sl, sl2, sl3 : TStringList;
  t : extended;
  tTime : TDateTime;
  color : boolean;

  begin
  sl := TStringList.Create;
  sl2 := TStringList.Create;
  sl3 := TStringList.Create;

  tTime := now;
  sl.Text := FindAllMoves (edit1.text, false, false);

  if sl.Count = 0 then begin showmessage ('No moves for black.. 1-0'); exit; end;
  
  for i := 0 to sl.Count-1 do
    begin
      max2 := 0;
      sl2.Text := FindAllMoves (copy (sl[i], length(sl[i])-63, 64), true, false);
      for j := 0 to sl2.count-1 do
        begin
          max := 0;
          sl3.Text := FindAllMoves (copy (sl2[j], length(sl2[j])-63, 64), false, true);
        
          for l := 0 to sl3.count-1 do
            begin
              ev := copy (sl3[l], 1, pos (' ', sl3[l])-1);
              if max < strtoint(ev) then max := strtoint(ev);
            end;
          sl2[j] := inttostr(max) + ' ' + sl2[j];  
          ev := copy (sl2[j], 1, pos (' ', sl2[j])-1);
          if max2 < strtoint(ev) then max2 := strtoint(ev);
        end;
      sl[i] := inttostr(max2) + ' ' + sl[i];    
    end;

  label8.Caption := FormatDateTime( 'hh:nn:ss:zzz', Now - tTime );
      
//  listbox2.Sorted := false;
//  listbox2.Items.Text := sl.Text;
//  listbox2.Sorted := true; 

  sl.Sorted := true;
  edit1.Text := copy (sl[0], pos(' ', sl[0])+1, 64);
  display (edit1.text);
  sl.Free; sl2.Free; sl3.Free;
exit;
       
//  for g := 2 to 3 do
//   begin
//      count := sl.Count-1;
//      for I := count downto 0 do
//       begin
//        if Odd(g) then color := false else color := true;
//
//        if strtoint (copy (sl[i], 1, pos (' ', sl[i])-1)) = g-1 then 
//          begin
//            sl2.text :=  FindAllMoves (copy (sl[i], length(sl[i])-63, 64), color, true);
//            for j := 0 to sl2.Count-1 do sl.Insert(i+1, inttostr (g) + ' ' + sl2[j]);
//          end;
//
////        label9.Caption := inttostr (sl.count-1);  
////        application.ProcessMessages;
//          
//       end;
//   end;
//
//  label8.Caption := FormatDateTime( 'hh:nn:ss:zzz', Now - tTime );
//  listbox3.Items.Text := sl.Text;
//    
//exit;


  
  for I := 0 to sl.Count-1 do 
   begin
//    sl[i] := GoDeeper (copy (sl[i], pos (' ', sl[i])+1, 64), false, 0);
    label5.Caption := inttostr (i) + '/' + inttostr (sl.Count-1);
    application.ProcessMessages;
   end;
  sl.Sorted := true;
//  
  if sl2.Count = 0 then begin showmessage ('No moves for black..'); exit; end;
  
  label8.Caption := FormatDateTime( 'hh:nn:ss:zzz', Now - tTime );
  listbox2.Items.Text := sl.Text;


  posit1 := sl[0];
  edit1.Text := copy (posit1, pos(' ', posit1)+1, 99);
  
  display (edit1.text);
  sl.Free;
//  button2.Click;  // ���� ��� ��������� ������
//  button8.Click;  // ���� ��� ��������� �����
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  label3.Caption := edit2.text;
  memo1.Text := PossibleMoves (posit, strtoint (edit2.text));
end;

procedure TForm1.Button6Click(Sender: TObject);
var i, x, y : integer;
begin
  x := 10;
  y := 10;
  for i := 1 to 64 do
    begin
      form1.Canvas.textOut (x, y, inttostr (i));

      x := x + 60;
      if x >= 490 then x := 10;

      y := ((i div 8) * 60) + 10;


    end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
    display (edit1.text);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
   memo3.Text := FieldsUnderControl (edit1.Text, true);
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  edit1.Text := 'rnbqkbnrpppppppp00000000000000000000000000000000PPPPPPPPRNBQKBNR';
  Image1.Tag := 0;
  Image2.Tag := 0;
  Image3.Tag := 0;
  Image4.Tag := 0;
  Image5.Tag := 0;
  Image6.Tag := 0;
  Image7.Tag := 0;
  Image8.Tag := 0;
  Image1.picture.LoadFromFile('wpawn.bmp');
  Image2.picture.LoadFromFile('wpawn.bmp');
  Image3.picture.LoadFromFile('wpawn.bmp');
  Image4.picture.LoadFromFile('wpawn.bmp');
  Image5.picture.LoadFromFile('wpawn.bmp');
  Image6.picture.LoadFromFile('wpawn.bmp');
  Image7.picture.LoadFromFile('wpawn.bmp');
  Image8.picture.LoadFromFile('wpawn.bmp');
  Image1.Tag := 0;
  Image2.Tag := 0;
  Image3.Tag := 0;
  Image4.Tag := 0;
  Image5.Tag := 0;
  Image6.Tag := 0;
  Image7.Tag := 0;
  Image8.Tag := 0;
  display (edit1.text);
end;

procedure TForm1.Display (s : string);
var
  i, x, y : Integer;
label
  GotoLabel;
begin
  posit := s;
  x := 10;
  y := 10;
  Image1.Visible := false;
  Image2.Visible := false;
  Image3.Visible := false;
  Image4.Visible := false;
  Image5.Visible := false;
  Image6.Visible := false;
  Image7.Visible := false;
  Image8.Visible := false;
  Image9.Visible := false;
  Image10.Visible := false;
  Image11.Visible := false;
  Image12.Visible := false;
  Image13.Visible := false;
  Image14.Visible := false;
  Image15.Visible := false;
  Image16.Visible := false;
  Image17.Visible := false;
  Image18.Visible := false;
  Image19.Visible := false;
  Image20.Visible := false;
  Image21.Visible := false;
  Image22.Visible := false;
  Image23.Visible := false;
  Image24.Visible := false;
  Image25.Visible := false;
  Image26.Visible := false;
  Image27.Visible := false;
  Image28.Visible := false;
  Image29.Visible := false;
  Image30.Visible := false;
  Image31.Visible := false;
  Image32.Visible := false;
  for i := 1 to 64 do
    begin
    //  form1.Canvas.textOut (x, y, inttostr (i));
      if posit[i] = 'P' then
        begin
         if (image1.Visible = false) and (image1.Tag = 0) then begin Image1.left := x; Image1.top := y; Image1.Visible := true; goto GotoLabel; end;
         if (image2.Visible = false) and (image2.Tag = 0) then begin Image2.left := x; Image2.top := y; Image2.Visible := true; goto GotoLabel; end;
         if (image3.Visible = false) and (image3.Tag = 0) then begin Image3.left := x; Image3.top := y; Image3.Visible := true; goto GotoLabel; end;
         if (image4.Visible = false) and (image4.Tag = 0) then begin Image4.left := x; Image4.top := y; Image4.Visible := true; goto GotoLabel; end;
         if (image5.Visible = false) and (image5.Tag = 0) then begin Image5.left := x; Image5.top := y; Image5.Visible := true; goto GotoLabel; end;
         if (image6.Visible = false) and (image6.Tag = 0) then begin Image6.left := x; Image6.top := y; Image6.Visible := true; goto GotoLabel; end;
         if (image7.Visible = false) and (image7.Tag = 0) then begin Image7.left := x; Image7.top := y; Image7.Visible := true; goto GotoLabel; end;
         if (image8.Visible = false) and (image8.Tag = 0) then begin Image8.left := x; Image8.top := y; Image8.Visible := true; goto GotoLabel; end;
        end;
      if posit[i] = 'K' then
          if image13.Visible = false then begin Image13.left := x; Image13.top := y; Image13.Visible := true; goto GotoLabel; end;

      if posit[i] = 'R' then
       begin
          if image9.Visible = false then begin Image9.left := x; Image9.top := y; Image9.Visible := true; goto GotoLabel; end;
          if image16.Visible = false then begin Image16.left := x; Image16.top := y; Image16.Visible := true; goto GotoLabel; end;
       end;

      if posit[i] = 'B' then
       begin
          if image11.Visible = false then begin Image11.left := x; Image11.top := y; Image11.Visible := true; goto GotoLabel; end;
          if image14.Visible = false then begin Image14.left := x; Image14.top := y; Image14.Visible := true; goto GotoLabel; end;
       end;

      if posit[i] = 'N' then
       begin
          if image10.Visible = false then begin Image10.left := x; Image10.top := y; Image10.Visible := true; goto GotoLabel; end;
          if image15.Visible = false then begin Image15.left := x; Image15.top := y; Image15.Visible := true; goto GotoLabel; end;
       end;

      if posit[i] = 'Q' then
       begin
         if image12.Visible = false then begin Image12.left := x; Image12.top := y; Image12.Visible := true; goto GotoLabel; end;
         if (image1.Visible = false) and (image1.Tag = 1) then begin Image1.left := x; Image1.top := y; Image1.Visible := true; goto GotoLabel; end;
         if (image2.Visible = false) and (image2.Tag = 1) then begin Image2.left := x; Image2.top := y; Image2.Visible := true; goto GotoLabel; end;
         if (image3.Visible = false) and (image3.Tag = 1) then begin Image3.left := x; Image3.top := y; Image3.Visible := true; goto GotoLabel; end;
         if (image4.Visible = false) and (image4.Tag = 1) then begin Image4.left := x; Image4.top := y; Image4.Visible := true; goto GotoLabel; end;
         if (image5.Visible = false) and (image5.Tag = 1) then begin Image5.left := x; Image5.top := y; Image5.Visible := true; goto GotoLabel; end;
         if (image6.Visible = false) and (image6.Tag = 1) then begin Image6.left := x; Image6.top := y; Image6.Visible := true; goto GotoLabel; end;
         if (image7.Visible = false) and (image7.Tag = 1) then begin Image7.left := x; Image7.top := y; Image7.Visible := true; goto GotoLabel; end;
         if (image8.Visible = false) and (image8.Tag = 1) then begin Image8.left := x; Image8.top := y; Image8.Visible := true; goto GotoLabel; end;

       end;

      if posit[i] = 'p' then
        begin
         if image17.Visible = false then begin Image17.left := x; Image17.top := y; Image17.Visible := true; goto GotoLabel; end;
         if image18.Visible = false then begin Image18.left := x; Image18.top := y; Image18.Visible := true; goto GotoLabel; end;
         if image19.Visible = false then begin Image19.left := x; Image19.top := y; Image19.Visible := true; goto GotoLabel; end;
         if image20.Visible = false then begin Image20.left := x; Image20.top := y; Image20.Visible := true; goto GotoLabel; end;
         if image21.Visible = false then begin Image21.left := x; Image21.top := y; Image21.Visible := true; goto GotoLabel; end;
         if image22.Visible = false then begin Image22.left := x; Image22.top := y; Image22.Visible := true; goto GotoLabel; end;
         if image23.Visible = false then begin Image23.left := x; Image23.top := y; Image23.Visible := true; goto GotoLabel; end;
         if image24.Visible = false then begin Image24.left := x; Image24.top := y; Image24.Visible := true; goto GotoLabel; end;
        end;

       if posit[i] = 'k' then
          if image25.Visible = false then begin Image25.left := x; Image25.top := y; Image25.Visible := true; goto GotoLabel; end;

       if posit[i] = 'r' then
       begin
          if image26.Visible = false then begin Image26.left := x; Image26.top := y; Image26.Visible := true; goto GotoLabel; end;
          if image32.Visible = false then begin Image32.left := x; Image32.top := y; Image32.Visible := true; goto GotoLabel; end;
       end;

       if posit[i] = 'b' then
       begin
          if image27.Visible = false then begin Image27.left := x; Image27.top := y; Image27.Visible := true; goto GotoLabel; end;
          if image30.Visible = false then begin Image30.left := x; Image30.top := y; Image30.Visible := true; goto GotoLabel; end;
       end;

       if posit[i] = 'n' then
       begin
          if image28.Visible = false then begin Image28.left := x; Image28.top := y; Image28.Visible := true; goto GotoLabel; end;
          if image31.Visible = false then begin Image31.left := x; Image31.top := y; Image31.Visible := true; goto GotoLabel; end;
       end;

       if posit[i] = 'q' then
       begin
          if image29.Visible = false then begin Image29.left := x; Image29.top := y; Image29.Visible := true; goto GotoLabel; end;
       end;


    GotoLabel:
      x := x + 60;
      if x >= 490 then x := 10;

      y := ((i div 8) * 60) + 10;


    end;

  label4.Caption := floattostr (Evaluate (posit));

  if history = true then
   begin
    listbox1.Items.insert(0, posit);
   end;
  history := true;

  button2.Click;
  button8.Click;
  
  
  application.ProcessMessages;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  listbox3.Items.Text := FindAllMoves (edit1.text, true, true);
  

end;

procedure TForm1.FormCreate(Sender: TObject);
begin


Image1.Picture.Bitmap.TransparentColor := clBlue;
display (edit1.text);

end;

procedure TForm1.Image10MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image10.top-y1+20) div 60) * 8) + ((x+image10.left-x1+20) div 60) + 1 );
  drag := 'image10';
end;

procedure TForm1.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  label1.caption := inttostr (x+image10.left) + ' ' + inttostr (y+image10.top);
  if drag = 'image10' then
   begin
     image10.Left := x+image10.left-x1;
     image10.top := y+image10.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image10.top-y1+20) div 60) * 8) + ((x+image10.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image10MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image11MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image11.top-y1+20) div 60) * 8) + ((x+image11.left-x1+20) div 60) + 1 );
  drag := 'image11';
end;

procedure TForm1.Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  label1.caption := inttostr (x+image11.left) + ' ' + inttostr (y+image11.top);
  if drag = 'image11' then
   begin
     image11.Left := x+image11.left-x1;
     image11.top := y+image11.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image11.top-y1+20) div 60) * 8) + ((x+image11.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image11MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image12MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image12.top-y1+20) div 60) * 8) + ((x+image12.left-x1+20) div 60) + 1 );
  drag := 'image12';
end;

procedure TForm1.Image12MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  label1.caption := inttostr (x+image12.left) + ' ' + inttostr (y+image12.top);
  if drag = 'image12' then
   begin
     image12.Left := x+image12.left-x1;
     image12.top := y+image12.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image12.top-y1+20) div 60) * 8) + ((x+image12.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image12MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image13MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image13.top-y1+20) div 60) * 8) + ((x+image13.left-x1+20) div 60) + 1 );
  drag := 'image13';
end;

procedure TForm1.Image13MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image13.left) + ' ' + inttostr (y+image13.top);
  if drag = 'image13' then
   begin
     image13.Left := x+image13.left-x1;
     image13.top := y+image13.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image13.top-y1+20) div 60) * 8) + ((x+image13.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image13MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image14MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image14.top-y1+20) div 60) * 8) + ((x+image14.left-x1+20) div 60) + 1 );
  drag := 'image14';
end;

procedure TForm1.Image14MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image14.left) + ' ' + inttostr (y+image14.top);
  if drag = 'image14' then
   begin
     image14.Left := x+image14.left-x1;
     image14.top := y+image14.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image14.top-y1+20) div 60) * 8) + ((x+image14.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image14MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image15MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image15.top-y1+20) div 60) * 8) + ((x+image15.left-x1+20) div 60) + 1 );
  drag := 'image15';
end;

procedure TForm1.Image15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  label1.caption := inttostr (x+image15.left) + ' ' + inttostr (y+image15.top);
  if drag = 'image15' then
   begin
     image15.Left := x+image15.left-x1;
     image15.top := y+image15.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image15.top-y1+20) div 60) * 8) + ((x+image15.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image15MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image16MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image16.top-y1+20) div 60) * 8) + ((x+image16.left-x1+20) div 60) + 1 );
  drag := 'image16';
end;

procedure TForm1.Image16MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image16.left) + ' ' + inttostr (y+image16.top);
  if drag = 'image16' then
   begin
     image16.Left := x+image16.left-x1;
     image16.top := y+image16.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image16.top-y1+20) div 60) * 8) + ((x+image16.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image16MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image1.top-y1+20) div 60) * 8) + ((x+image1.left-x1+20) div 60) + 1 );
  drag := 'image1';

end;

procedure TForm1.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image1.left) + ' ' + inttostr (y+image1.top);
  if drag = 'image1' then
   begin
     image1.Left := x+image1.left-x1;
     image1.top := y+image1.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image1.top-y1+20) div 60) * 8) + ((x+image1.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image1.Picture.LoadFromFile('wqueen.bmp');
    Image1.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image2.top-y1+20) div 60) * 8) + ((x+image2.left-x1+20) div 60) + 1 );
  drag := 'image2';
end;

procedure TForm1.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image2.left) + ' ' + inttostr (y+image2.top);
  if drag = 'image2' then
   begin
     image2.Left := x+image2.left-x1;
     image2.top := y+image2.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image2.top-y1+20) div 60) * 8) + ((x+image2.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image2.Picture.LoadFromFile('wqueen.bmp');
    Image2.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image3MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image3.top-y1+20) div 60) * 8) + ((x+image3.left-x1+20) div 60) + 1 );
  drag := 'image3';
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image3.left) + ' ' + inttostr (y+image3.top);
  if drag = 'image3' then
   begin
     image3.Left := x+image3.left-x1;
     image3.top := y+image3.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image3.top-y1+20) div 60) * 8) + ((x+image3.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image3MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image3.Picture.LoadFromFile('wqueen.bmp');
    Image3.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image4MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image4.top-y1+20) div 60) * 8) + ((x+image4.left-x1+20) div 60) + 1 );
  drag := 'image4';
end;

procedure TForm1.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image4.left) + ' ' + inttostr (y+image4.top);
  if drag = 'image4' then
   begin
     image4.Left := x+image4.left-x1;
     image4.top := y+image4.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image4.top-y1+20) div 60) * 8) + ((x+image4.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image4.Picture.LoadFromFile('wqueen.bmp');
    Image4.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image5MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image5.top-y1+20) div 60) * 8) + ((x+image5.left-x1+20) div 60) + 1 );
  drag := 'image5';
end;

procedure TForm1.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image5.left) + ' ' + inttostr (y+image5.top);
  if drag = 'image5' then
   begin
     image5.Left := x+image5.left-x1;
     image5.top := y+image5.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image5.top-y1+20) div 60) * 8) + ((x+image5.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image5MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image5.Picture.LoadFromFile('wqueen.bmp');
    Image5.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image6MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image6.top-y1+20) div 60) * 8) + ((x+image6.left-x1+20) div 60) + 1 );
  drag := 'image6';
end;

procedure TForm1.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image6.left) + ' ' + inttostr (y+image6.top);
  if drag = 'image6' then
   begin
     image6.Left := x+image6.left-x1;
     image6.top := y+image6.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image6.top-y1+20) div 60) * 8) + ((x+image6.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image6MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image6.Picture.LoadFromFile('wqueen.bmp');
    Image6.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image7MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image7.top-y1+20) div 60) * 8) + ((x+image7.left-x1+20) div 60) + 1 );
  drag := 'image7';
end;

procedure TForm1.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image7.left) + ' ' + inttostr (y+image7.top);
  if drag = 'image7' then
   begin
     image7.Left := x+image7.left-x1;
     image7.top := y+image7.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image7.top-y1+20) div 60) * 8) + ((x+image7.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image7.Picture.LoadFromFile('wqueen.bmp');
    Image7.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image8MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image8.top-y1+20) div 60) * 8) + ((x+image8.left-x1+20) div 60) + 1 );
  drag := 'image8';
end;

procedure TForm1.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image8.left) + ' ' + inttostr (y+image8.top);
  if drag = 'image8' then
   begin
     image8.Left := x+image8.left-x1;
     image8.top := y+image8.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image8.top-y1+20) div 60) * 8) + ((x+image8.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image8MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
 if MovePiece = 'queen' then
  begin
    Image8.Picture.LoadFromFile('wqueen.bmp');
    Image8.Tag := 1;
    display (edit1.text);
  end;
end;

procedure TForm1.Image9MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  x1 := x;
  y1 := y;
  label3.Caption := inttostr ( (((y+image9.top-y1+20) div 60) * 8) + ((x+image9.left-x1+20) div 60) + 1 );
  drag := 'image9';
end;

procedure TForm1.Image9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
   label1.caption := inttostr (x+image9.left) + ' ' + inttostr (y+image9.top);
  if drag = 'image9' then
   begin
     image9.Left := x+image9.left-x1;
     image9.top := y+image9.top-y1;
   end;

  label2.Caption := inttostr ( (((y+image9.top-y1+20) div 60) * 8) + ((x+image9.left-x1+20) div 60) + 1 );
end;

procedure TForm1.Image9MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  MovePiece;
end;

procedure TForm1.ListBox1DblClick(Sender: TObject);
begin
  history := false;
  display (listbox1.Items[listbox1.ItemIndex]);

end;

procedure TForm1.ListBox2DblClick(Sender: TObject);
var
  ev, sum : Extended;
  j, th : integer;
begin
  history := false;
  display (copy (listbox2.Items[listbox2.ItemIndex], pos(' ', listbox2.Items[listbox2.ItemIndex])+1, 64));

end;

procedure TForm1.ListBox3DblClick(Sender: TObject);
begin
  history := false;
//  showmessage ('|' + copy (listbox3.Items[listbox3.ItemIndex], length(listbox3.Items[listbox3.ItemIndex])-64, 64));
  display (copy (listbox3.Items[listbox3.ItemIndex], length(listbox3.Items[listbox3.ItemIndex])-63, 64));

end;

end.
