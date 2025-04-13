if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="linal-5-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(5cm, 0);
draw((-1,0)--(1,0), EndArrow);
draw((-2,0)--(2,0));
label("$v_{2}$", (1,0.15));

draw((-0.85,-0.5)--(0.85,0.5), EndArrow);
draw((-1.7,-1)--(1.7,1));
label("$v_{1}$", (0.75,0.65));

draw((-0.85,0.5)--(0.85,-0.5), EndArrow);
draw((-1.7,1)--(1.7,-1));
label("$v_{3}$", (0.9, -0.35));

// label("$x = f(t)$", (6.1,2.53));
// label("$U$", (2.6,0.55),fontsize(13pt));
