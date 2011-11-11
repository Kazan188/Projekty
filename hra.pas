program nemesis;
uses Graph, Crt;
var Gd,Gm:Integer;
begin
   DetectGraph(Gd,Gm);
   InitGraph(Gd,Gm,’ ’);
   SetColor(10);
   SetFillStyle(8,10);
    repeat until KeyPressed;
   CloseGraph;
end.