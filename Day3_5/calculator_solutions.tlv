\m4_TLV_version 1d: tl-x.org
\SV
//Calculator labs solutions here

\TLV
   //$reset = *reset;

   |comp
      @1
         $err1 = $bad_input + $illegal_opp ;
      @3
         $err2 = $err1 + $over_flow ;
      @6
         $err3 = $err2 + $div_by_zero ;
