if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="linal-4-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(10cm, 0);
draw((1,0.2)--(5,0.2)--(7.5,1.5)--(3.5,1.5)--cycle);
draw((4,1)--(5.5,2.5), EndArrow);
label("$x = f(t)$", (6.1,2.53));
label("$U$", (2.6,0.55),fontsize(13pt));
