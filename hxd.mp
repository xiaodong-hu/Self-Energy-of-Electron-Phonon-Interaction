% hxd.mp -- do not edit, generated automatically by "Electron-Phonon Interaction".tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 100*1.0pt#, 100*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i);
vright (__o);
vconnect ("fermion", __i, __o);
vconnect ("dashes,left,tension=2", __i, __o);
vdot (__i, __o);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
