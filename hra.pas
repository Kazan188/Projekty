program nemesis;
uses Graph, Crt;
var Gd,Gm:Integer;
begin
   DetectGraph(Gd,Gm);
   InitGraph(Gd,Gm,' ');
   SetColor(10);
   SetFillStyle(1,10);
   Bar(1,1024,100,900);

    repeat until KeyPressed;
   CloseGraph;
end.