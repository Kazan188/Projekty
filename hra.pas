program nemesis;
uses Graph, Crt;
var Gd,Gm:Integer;
begin
   DetectGraph(Gd,Gm);
   InitGraph(Gd,Gm,’ ’);
    repeat until KeyPressed;
   CloseGraph;
end.