% ep_cc-mp.mp -- do not edit, generated automatically by ztomumu.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 30*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
pickup pencircle scaled thin;
vleft (__i1);
vright (__o1, __o2);
vconnect ("wiggly", __i1, __v1);
vconnect ("fermion, label = $\mu $", __v1, __o2);
vconnect ("fermion, label", __v1, __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
