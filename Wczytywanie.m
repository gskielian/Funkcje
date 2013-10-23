Wczytywanie[a_] := (
  c = {};
  b = Import[a, "Table"];
  Counter = 0;
  (*************************************************fotony*************************************************)

    For[i = 1, b[[i, 2]] == "photon", i++, Counter++];
  If[Counter == 0, c = b,
   For[i = 1, b[[i, 2]] == "photon", i++,];
   c = Take[b, i - 1];
   
   table = {};
   dane = {};
   \[CapitalDelta]t = {};
   \[CapitalDelta]F = {};
   
   Do[
    If[Head[c[[i, 1]]] == Real, {
      
      
      logtime = Log[10, c[[i, 1]]];
      logerrorontime = (c[[i, 2]] - c[[i, 3]])/2/(c[[i, 1]]*Log[10]);
      flux = c[[i, 4]];
      logflux = Log[10, c[[i, 4]]];
      
      logfluxerror = (c[[i, 5]] - c[[i, 6]])/2/(c[[i, 4]]*Log[10]);
      
      
      If[flux > 0, 
       AppendTo[
        table, {logtime, logerrorontime, logflux, logfluxerror}]];
      If[flux > 0, AppendTo[dane, {logtime, logflux}]];
      If[flux > 0, AppendTo[\[CapitalDelta]t, logerrorontime]];
      If[flux > 0, AppendTo[\[CapitalDelta]F, logfluxerror]];
      }]
    , {i, 1, Length[c]}];
   ])
