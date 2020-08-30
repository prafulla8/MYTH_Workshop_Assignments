\m4_TLV_version 1d: tl-x.org
\SV
//Calculator labs solutions here

\TLV
   $reset = *reset;

   $num[31:0] = $reset? 0: (>>1$num + 1) ;
