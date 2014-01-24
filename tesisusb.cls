%%
%% This is file `tesisusb.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% classes.dtx  (with options: `book')
%% 
%% This is a generated file.
%% 
%% Copyright 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 2004 2005 2006
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%% 
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3c
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3c or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% This file has the LPPL maintenance status "maintained".
%% 
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%% 
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%% 
%% The list of derived (unpacked) files belonging to the distribution
%% and covered by LPPL is defined by the unpacking scripts (with
%% extension .ins) which are part of the distribution.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{tesisusb}
              [2005/09/16 v1.4f
 Standard LaTeX document class]
 
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage \@titlepagetrue
\newif\if@openright
\newif\if@mainmatter \@mainmattertrue

\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}

\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\DeclareOption{titlepage}{\@titlepagetrue}
\DeclareOption{notitlepage}{\@titlepagefalse}
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\DeclareOption{onecolumn}{\@twocolumnfalse}
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
%--------------- OTRAS OPCIONES inicio
\newif\if@ttftimes \@ttftimesfalse
\DeclareOption{ttftimes}{\@ttftimestrue}

\DeclareOption*{
  \PassOptionsToPackage{\CurrentOption}{tesisusb}
}

%--------------- OTRAS OPCIONES fin

\ExecuteOptions{letterpaper,12pt,oneside,onecolumn,final}
\ProcessOptions
\input{bk1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
          \if@mainmatter
            \@chapapp\ \thechapter. \ %
          \fi
        \fi
        ##1}}}}
\fi
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }

       %%%%%%%%%%%%%%%%%%%%%%%%% PAQUETES NECESARIOS EN LA CLASE comienzo

\RequirePackage{ifpdf}
\RequirePackage{ifxetex}
\RequirePackage{ifthen}

\RequirePackage{graphicx}


%\RequirePackage{polyglossia}
%\setmainlanguage{spanish}

\ifxetex
	\RequirePackage{fontspec}
	\if@ttftimes
		\setmainfont{Times New Roman}
	\fi
\else
	\RequirePackage[utf8]{inputenc}
\fi

       %%%%%%%%%%%%%%%%%%%%%%%%% PAQUETES NECESARIOS EN LA CLASE fin

       %%%%%%%%%%%%%%%%%%%%%%%%% CARATULA Y PAGINA DE TITULO comienzo

\newcommand{\@nomcap}{CAPÍTULO}
\newcommand{\apendices}{
	\appendix
	\renewcommand\thesection {\thechapter.\@arabic\c@section}
	\renewcommand{\@nomcap}{APÉNDICE}
}
\newcommand{\@institucion}{Universidad Simón Bolívar}
\newcommand{\universidad}[1]{\renewcommand{\@institucion}{#1}}
\newcommand{\instituto}[1]{\renewcommand{\@institucion}{#1}}
\newcommand{\@decanato}{Decanato de Estudios Profesionales}
\newcommand{\decanato}[1]{\renewcommand{\@decanato}{#1}}
\newcommand{\@coordinacion}{Coordinación de Física}
\newcommand{\coordinacion}[1]{\renewcommand{\@coordinacion}{#1}}
\newcommand{\@programa}{Licenciatura en Física}
\newcommand{\programa}[1]{\renewcommand{\@programa}{#1}}
\newcommand{\@titulogrado}{Licenciado en Física}
\newcommand{\titulo}[1]{\renewcommand{\@title}{{#1}}}
\newcommand{\titulogrado}[1]{\renewcommand{\@titulogrado}{#1}}
\newcommand{\@carnet}{XX-XXXXX}
\newcommand{\carnet}[1]{\renewcommand{\@carnet}{#1}}
\newcommand{\autor}[1]{\renewcommand{\@author}{#1}}
\newcommand{\fecha}[1]{\renewcommand{\@date}{#1}}
\newcommand{\@opcion}{}
\newcommand{\@pdemOpcion}{Este}
\newcommand{\@generoOpcion}{o}

\newcommand{\informepasantia}{\renewcommand{\@opcion}{Informe de Pasantía}}
\newcommand{\tesispregrado}{\renewcommand{\@opcion}{Proyecto de Grado}}
\newcommand{\tesismaestria}{\renewcommand{\@opcion}{Trabajo de Grado}}
\newcommand{\tesisdoctoral}{
	\renewcommand{\@opcion}{Tesis Doctoral}
	\renewcommand{\@pdemOpcion}{Esta}
	\renewcommand{\@generoOpcion}{a}
}

\newcommand{\mensajepresentacionA}{{\@opcion} presentad{\@generoOpcion} ante la {\@institucion} por}
\newcommand{\mensajepresentacionB}{como requisito parcial para optar al grado académico de}

\newcommand{\@mencionsobresaliente}{}
\newcommand{\mencionsobresaliente}{\renewcommand{\@mencionsobresaliente}{con mencion sobresaliente }}

\newcommand{\@mensajeaprobacion}{\@pdemOpcion\ \@opcion\ ha sido aprobad\@generoOpcion\ \@mencionsobresaliente en nombre de la \@institucion\ por el siguiente jurado examinador: }
\newcommand{\mensajeaprobacion}{\@mensajeaprobacion}

\newif\if@haytutor \@haytutorfalse
\newif\if@haycotutor \@haycotutorfalse
\newif\if@hayasesor \@hayasesorfalse

\newcommand{\@tutor}{}
\newcommand{\@cotutor}{}
\newcommand{\@asesor}{}

\newif\if@tutorF \@tutorFfalse		%tutor femenino
\newif\if@cotutorF \@cotutorFfalse	%cotutor femenino
\newif\if@asesorF \@asesorFfalse	%asesor femenino

\newcommand{\tutor}[2][]{
	\@haytutortrue
	\renewcommand{\@tutor}{#2}
	\ifthenelse{\equal{#1}{f}}
		{\@tutorFtrue}
		{\@tutorFfalse}
}

\newcommand{\cotutor}[2][]{
	\@haycotutortrue
	\ifthenelse{\equal{#1}{f}}
		{\@cotutorFtrue}
		{\@cotutorFfalse}
}

\newcommand{\asesor}[2]{
	\@hayasesortrue
	\ifthenelse{\equal{#1}{}}
		{\renewcommand{\@asesor}{#2}}
		{\renewcommand{\@asesor}{#1: #2}}
}

\newcommand{\mensajeasesoria}{Con la asesoría de}

\newcommand{\@tutores}{
	\if@haytutor
		\if@tutorF
			\renewcommand{\mensajeasesoria}
			{
				Con la asesoría de la profesora\par\vspace{1.5ex}
				\@tutor
			}
		\else
			\renewcommand{\mensajeasesoria}
			{
				Con la asesoría del profesor\par\vspace{1.5ex}
				\@tutor
			}
		\fi
		\if@haycotutor
			\if@tutorF
				\if@cotutorF
					\renewcommand{\mensajeasesoria}
					{
						Con la asesoría de las profesoras\par\vspace{1.5ex}
						\@tutor\\
						\@cotutor
					}
				\fi
			\else
				\renewcommand{\mensajeasesoria}
				{
					Con la asesoría de los profesores\par\vspace{1.5ex}
					\@tutor\\
					\@cotutor
				}
			\fi
		\fi
		\if@hayasesor
			\renewcommand{\mensajeasesoria}
			{
				Con la asesoría de\par\vspace{1.5ex}
				\@asesor\\
				\@tutor
			}
		\fi
		\mensajeasesoria
	\else
		\ClassWarningNoLine{tesisusb}
		{
		No se especifico ningun tutor.\MessageBreak 
		Debe especificarse un tutor y \MessageBreak 
		opcionalmente un cotutor o un \MessageBreak
		asesor.}
	\fi
}

\newif\if@aprobacionjurado \@aprobacionjuradofalse
\newcommand{\aprobacionjurado}{\@aprobacionjuradotrue}

\newcommand{\@fechaaprobacion}{}
\newcommand{\fechaaprobacion}[1]{\renewcommand{\@fechaaprobacion}{#1}}

\newif\if@hayjuradoA \@hayjuradoAfalse
\newif\if@hayjuradoB \@hayjuradoBfalse
\newif\if@hayjuradoC \@hayjuradoCfalse
\newif\if@hayjuradoD \@hayjuradoDfalse
\newif\if@hayjuradoE \@hayjuradoEfalse

\newcommand{\@juradoA}{}
\newcommand{\@juradoB}{}
\newcommand{\@juradoC}{}
\newcommand{\@juradoD}{}
\newcommand{\@juradoE}{}

\newcommand{\@textoJuradoA}{}
\newcommand{\@textoJuradoB}{}
\newcommand{\@textoJuradoC}{}
\newcommand{\@textoJuradoD}{}
\newcommand{\@textoJuradoE}{}

\newcommand{\juradoA}[2]{\@hayjuradoAtrue\renewcommand{\@textoJuradoA}{#1}\renewcommand{\@juradoA}{#2}}
\newcommand{\juradoB}[2]{\@hayjuradoBtrue\renewcommand{\@textoJuradoB}{#1}\renewcommand{\@juradoB}{#2}}
\newcommand{\juradoC}[2]{\@hayjuradoCtrue\renewcommand{\@textoJuradoC}{#1}\renewcommand{\@juradoC}{#2}}
\newcommand{\juradoD}[2]{\@hayjuradoDtrue\renewcommand{\@textoJuradoD}{#1}\renewcommand{\@juradoD}{#2}}
\newcommand{\juradoE}[2]{\@hayjuradoEtrue\renewcommand{\@textoJuradoE}{#1}\renewcommand{\@juradoE}{#2}}

\newcommand{\juradoBox}[2]{
	\begin{minipage}[c][3cm][b]{0.45\textwidth}
		\centering
		\makebox[7cm]{\enspace\hrulefill}\\
		#1\\
		#2
	\end{minipage}
}

\newif\if@haydedicatoria \@haydedicatoriafalse
\newif\if@hayagradecimientos \@hayagradecimientosfalse
\newif\if@hayresumen \@hayresumenfalse
\newif\if@haypalabrasclave \@haypalabrasclavefalse

\newcommand{\@dedicatoria}{}
\newcommand{\@agradecimientos}{}
\newcommand{\@resumen}{}
\newcommand{\@palabrasclave}{}

\newcommand{\dedicatoria}[1]{\@haydedicatoriatrue\renewcommand{\@dedicatoria}{#1}}
\newcommand{\agradecimientos}[1]{\@hayagradecimientostrue\renewcommand{\@agradecimientos}{#1}}
\newcommand{\resumen}[1]{\@hayresumentrue\renewcommand{\@resumen}{#1}}
\newcommand{\palabrasclave}[1]{\@haypalabrasclavetrue \renewcommand{\@palabrasclave}{#1}}

\newcommand{\indicegeneral}{\tableofcontents}
\newcommand{\listadetablas}{\listoftables}
\newcommand{\listadefiguras}{\listoffigures}

\newif\if@cebolla \@cebollafalse
\newcommand{\@nombrelogo}{cebolla}
\newcommand{\logo}[1]{\renewcommand{\@nombrelogo}{#1}}
\AtBeginDocument{
	\IfFileExists{\@nombrelogo}{\@cebollatrue}{
		\ifpdf
			\IfFileExists{\@nombrelogo.jpg}{\@cebollatrue}{
			\IfFileExists{\@nombrelogo.pdf}{\@cebollatrue}{}}
		\else
			\IfFileExists{\@nombrelogo.ps}{\@cebollatrue}{
			\IfFileExists{\@nombrelogo.eps}{\@cebollatrue}{}}
		\fi
	}
	\addtocontents{toc}{~\hfill\textbf{Pág.}\par}
	\addtocontents{lof}{~\hfill\textbf{Pág.}\par}
	\addtocontents{lot}{~\hfill\textbf{Pág.}\par}
}
\if@titlepage
  \newcommand\maketitle{\begin{frontpage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
\centering
    \if@cebolla
		\includegraphics[width=3cm]{\@nombrelogo}\par\vspace{1ex}
    \fi
    \large
    \MakeUppercase{\@institucion}\par
    {\MakeUppercase{\@decanato}}\par
    {\MakeUppercase{\@coordinacion}}\par
    {\MakeUppercase{\@programa}}\par\vspace{1cm}\vfill%\vspace{114pt}
    {\MakeUppercase{\@opcion}}\par\vfill
    {\bfseries\MakeUppercase{\@title}} \par\vfill
    Por:\par\vspace{1cm}
    {\MakeUppercase{\@author}} \par \vfill
    \vspace{3cm}
    {{\@date}}
  \end{frontpage}%
  
  \begin{titlepage}
    \centering
    \if@cebolla
       \includegraphics[width=3cm]{\@nombrelogo}\par\vspace{1ex}
%       \includegraphics[width=3cm]{cebolla}\par\vspace{1ex}
    \else \ClassWarningNoLine{tesisusb}{No se encuentra el logo. Se intento encontrar '\@nombrelogo'.}
    \fi
    \large
    {\MakeUppercase{\@institucion}}\par
    {\MakeUppercase{\@decanato}}\par
    {\MakeUppercase{\@coordinacion}}\par
    {\MakeUppercase{\@programa}}\par\vspace{96pt}
    {\bfseries\MakeUppercase{\@title}} \par\vfill
    \mensajepresentacionA \par \vfill
    {\bfseries\@author} \par \vfill
    \mensajepresentacionB \par \vfill
    {\bfseries\@titulogrado}\par\vfill
    \@tutores\par\vfill
    \vspace{1cm}
    {{\@date}}
  \end{titlepage}
  
	\if@aprobacionjurado
		\begin{approvalpage}
			\addcontentsline{toc}{chapter}{APROBACIÓN DEL JURADO}

			{\centering
			\if@cebolla
				\includegraphics[width=3cm]{\@nombrelogo}\par\vspace{1ex}
			\else 
				\ClassWarningNoLine{tesisusb}{No se encuentra el logo. Se intento encontrar '\@nombrelogo'.}
			\fi
			\large
			{\MakeUppercase{\@institucion}}\par
			{\MakeUppercase{\@decanato}}\par
			{\MakeUppercase{\@coordinacion}}\par
			{\MakeUppercase{\@programa}}\par\vfill
			{\MakeUppercase{\bfseries\@title}} \par}\vfill
			{\flushright\bfseries\large
			Por: \@author \par 
			Carnet No: \@carnet \par}\vfill

			{\large \mensajeaprobacion}
						
			{\large\centering\vspace{1cm}
				
				\if@hayjuradoA\juradoBox{\@juradoA}{\@textoJuradoA}\fi
				\if@hayjuradoB\juradoBox{\@juradoB}{\@textoJuradoB}\fi
				\if@hayjuradoC\juradoBox{\@juradoC}{\@textoJuradoC}\fi
				\if@hayjuradoD\juradoBox{\@juradoD}{\@textoJuradoD}\fi
				\if@hayjuradoE\juradoBox{\@juradoE}{\@textoJuradoE}\fi
				
			}\vfill
			
		    {\bfseries\large\centering
		    
		    	{\@fechaaprobacion}
		    	
		    }
			
			
		\end{approvalpage}
	\fi
	
	\if@haydedicatoria
		\chapter*{DEDICATORIA}
		\thispagestyle{fancy}
		\addcontentsline{toc}{chapter}{DEDICATORIA}
		\input{\@dedicatoria}
	\fi
	
	\if@hayagradecimientos
		\chapter*{AGRADECIMIENTOS}
		\thispagestyle{fancy}
		\addcontentsline{toc}{chapter}{AGRADECIMIENTOS}
		\input{\@agradecimientos}
	\fi
	
	\if@hayresumen
		\newpage
		\addcontentsline{toc}{chapter}{RESUMEN}
		{\centering
			\if@cebolla
				\includegraphics[width=3cm]{\@nombrelogo}\par\vspace{1ex}
			\else 
				\ClassWarningNoLine{tesisusb}{No se encuentra el logo. Se intento encontrar '\@nombrelogo'.}
			\fi
			\large
			{\MakeUppercase{\@institucion}}\par
			{\MakeUppercase{\@decanato}}\par
			{\MakeUppercase{\@coordinacion}}\par
			{\MakeUppercase{\@programa}}\par\vspace{1.5em}
			{\MakeUppercase{\bfseries\@title}} \par}\vspace{1.5em}
			{\flushright\large
			\textbf{Por:} \@author \par 
			\textbf{Carnet No:} \@carnet \par
			\textbf{Tutor:} \@tutor\par
			\if@haycotutor \textbf{Cotutor:} \@cotutor\par\fi
			\@date\par\vspace{1.5em}
			}
			
		{\centering\bfseries\large RESUMEN\par\vspace{1em}}

		\thispagestyle{fancy}
		{\input{\@resumen}\vspace{1em}}
		
		{\if@haypalabrasclave \textbf{Palabras Clave:} \@palabrasclave \fi}
	\fi
	
  \newpage
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   FIN CARATULA Y PAGINA DE TITULO
\else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%   
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand\thepart {\@Roman\c@part}
\renewcommand\thechapter {\@Roman\c@chapter}
\renewcommand\thesection {\@arabic\c@chapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection .\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\grande{\@setfontsize\grande\@xivpt{14}}    %\large en 14pt para los capítulos
\newcommand\@chapapp{\chaptername}
\newcommand\frontmatter{%
    \cleardoublepage
  \@mainmatterfalse
  \pagenumbering{roman}}
\newcommand\mainmatter{%
    \cleardoublepage
  \@mainmattertrue
  \pagenumbering{arabic}}
\newcommand\backmatter{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \@mainmatterfalse}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newif\if@capaster   %Controla el comportamiento de \thesection cuando se usa \chapter*
\@capastertrue            
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{fancy}%    %Imprimir número en la primera página de un capítulo
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{
                    \ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\@nomcap\ \protect\numberline{\thechapter:} #1}
                       \else
                         \addcontentsline{toc}{chapter}{#1}%
                       \fi
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \@capasterfalse
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\newlength\chaptertopmargin       %Márgen superior en primera página de un capítulo
\setlength\chaptertopmargin{1.7cm}
\def\@makechapterhead#1{%
  \vspace*{\chaptertopmargin}%       %Márgen superior en primera página de un capítulo
  {\centering \normalfont
    \ifnum \c@secnumdepth >\m@ne
      \if@mainmatter
        \grande\bfseries\MakeUppercase\@chapapp\space \thechapter %centrado, negrita, 14pt
        \par\nobreak
        \vskip 5\p@
      \fi
    \fi
    \interlinepenalty\@M
    \normalsize \bfseries #1\par\nobreak
    \vskip 20\p@
  }}
\def\@schapter#1{ \phantomsection
%                  \ifthenelse{\equal{#1}{\contentsname} \or %
%                              \equal{#1}{\listfigurename} \or %
%                              \equal{#1}{\listtablename}}
%                  {
%                    \ClassWarning{tesisusb}{A: #1}
                 \if@cuerpo
%                    \ClassWarning{tesisusb}{#1}
                   \addcontentsline{toc}{chapter}{#1}%
                 \fi

                 \if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi
                 \setcounter{section}{0}
                 \@capastertrue
                 }
\newlength\schaptertopmargin       %Márgen superior en primera página de un capítulo *chapter
\setlength\schaptertopmargin{1.7cm}
\def\@makeschapterhead#1{%
  \vspace*{\schaptertopmargin}%
  {\centering
    \normalfont
    \interlinepenalty\@M
    \normalsize\centering \bfseries  #1\par\nobreak
    \vskip 20\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\normalsize\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   .5\leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin.5\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{frontpage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{frontpage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
%      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
%        \setcounter{page}\@ne
     \fi
    }
\fi
\if@compatibility
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}{1}
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}{1}
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}{1}
     \fi
    }
\fi
\if@compatibility
\newenvironment{approvalpage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{fancy}%
      \setcounter{page}{2}
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{approvalpage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \setcounter{page}{2}
      \thispagestyle{fancy}%
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
%        \setcounter{page}{2}
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}}
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset {equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \@arabic\c@chapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \@arabic\c@chapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \@arabic\c@chapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}
\newcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
		\addcontentsline{toc}{chapter}{\contentsname}
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
% \newcommand*\l@section{\@dottedtocline{1}{0pt}{2.3em}}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename}%
		\addcontentsline{toc}{chapter}{\listfigurename}
		\@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename}%
		\addcontentsline{toc}{chapter}{\listtablename}
		\@mkboth{%
          \MakeUppercase\listtablename}%
         {\MakeUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
%   \kern-3\p@
%   \hrule\@width.4\columnwidth
%   \kern2.6\p@
}
% \@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
%     \parindent 8em%1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Índice General}
\newcommand\listfigurename{Lista de Figuras}
\newcommand\listtablename{Lista de Tablas}
\newcommand\bibname{Referencias}
\newcommand\indexname{Índice}
\newcommand\figurename{Figura}
\newcommand\tablename{Tabla}
\newcommand\partname{Parte}
\newcommand\chaptername{Capítulo}
\newcommand\appendixname{Apéndice}
\def\today{Sartenejas, \ifcase\month\or
  Enero\or Febrero\or Marzo\or Abril\or Mayo\or Junio\or
  Julio\or Agosto\or Septiembre\or Octubre\or Noviembre\or Diciembre\fi
  \space de\space \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{headings}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi



\endinput
%%
%% End of file `book.cls'.
