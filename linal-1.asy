if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="linal-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(15cm, 0);
draw((-0.15,0)--(10.5,0)--(10.5,-1)--(-0.15,-1)--cycle);

draw((0,-0.85)--(0,3.2)--(1,3.2)--(1,-0.85)--cycle);
draw((2,-0.85)--(2,3.2)--(3,3.2)--(3,-0.85)--cycle);
draw((3.5,-0.85)--(3.5,2.6)--(4.5,2.6)--(4.5,-0.85)--cycle);
draw((5.5,-0.85)--(5.5,2.6)--(6.5,2.6)--(6.5,-0.85)--cycle);

label(" $e$ ", (0.35,-0.5), fontsize(21pt));
label(" $0$ ", (0.5,-0.31), fontsize(10pt));
label(" $1$ ", (0.5,-0.67), fontsize(10pt));

label(" $e$ ", (0.35,0.6), fontsize(21pt));
label(" $1$ ", (0.5,0.41), fontsize(10pt));
label(" $1$ ", (0.5,0.76), fontsize(10pt));

label(" $\vdots$ ", (0.5, 1.3), fontsize(20pt));
label(" $\vdots$ ", (0.5, 2), fontsize(20pt));

label(" $e$ ", (0.35,2.6), fontsize(21pt));
label(" $0$ ", (0.5,2.41), fontsize(10pt));
label(" $m-1$ ", (0.67,2.81), fontsize(10pt));

label(" $\cdots$ ", (1.5,-0.5), fontsize(21pt));

label(" $e$ ", (2.35,-0.5), fontsize(21pt));
label(" $0$ ", (2.5,-0.31), fontsize(10pt));
label(" $p_1$ ", (2.55,-0.67), fontsize(10pt));

label(" $e$ ", (3.85,-0.5), fontsize(21pt));
label(" $0$ ", (4,-0.31), fontsize(10pt));
label(" $p_1+1$ ", (4.17,-0.69), fontsize(10pt));

label(" $e$ ", (3.85,0.5), fontsize(21pt));
label(" $1$ ", (4,0.63), fontsize(10pt));
label(" $p_1+1$ ", (4.2,0.29), fontsize(10pt));

label(" $\vdots$ ", (4, 1.3), fontsize(20pt));

label(" $e$ ", (3.85,2), fontsize(21pt));
label(" $m-2$ ", (4.2,2.21), fontsize(10pt));
label(" $p_1+1$ ", (4.17,1.81), fontsize(10pt));

label(" $\cdots$ ", (5,-0.5), fontsize(21pt));

label(" $e$ ", (5.85,-0.5), fontsize(21pt));
label(" $0$ ", (6,-0.3), fontsize(10pt));
label(" $p_1+p_2$ ", (6.22,-0.69), fontsize(10pt));


label(" $e$ ", (5.85,0.5), fontsize(21pt));
label(" $1$ ", (6,0.64), fontsize(10pt));
label(" $p_1+p_2$ ", (6.22,0.29), fontsize(10pt));

label(" $\vdots$ ", (6, 1.3), fontsize(20pt));

label(" $e$ ", (5.85,2), fontsize(21pt));
label(" $m-2$ ", (6.2,2.21), fontsize(10pt));
label(" $p_1+p_2$ ", (6.22,1.81), fontsize(10pt));

label(" $\cdots$ ", (7,-0.5), fontsize(19pt));

draw((7.5,-0.85)--(7.5,-0.15)--(8.5,-0.15)--(8.5,-0.85)--cycle);
label(" $e$ ", (7.85,-0.5), fontsize(19pt));
label(" $0$ ", (8,-0.31), fontsize(10pt));
label(" $p_1+...+p_{r-1}$ ", (8.3,-0.67), fontsize(7pt));


draw((9,-0.85)--(9,-0.15)--(10,-0.15)--(10,-0.85)--cycle);
label(" $e$ ", (9.35,-0.5), fontsize(19pt));
label(" $0$ ", (9.5,-0.31), fontsize(10pt));
label(" $p_1+...+p_r$ ", (9.8,-0.67), fontsize(7pt));

label(" $r=p_1 + ... + p_r$ ", (8.8,1), fontsize(14pt));
