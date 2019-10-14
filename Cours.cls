\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Cours}[2017/12/13 Classe Cours]

\LoadClass[a4paper, 11pt, openright]{article}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[francais]{babel}
\RequirePackage[top=2cm, bottom=2cm, left=2cm, right=2cm]{geometry}
\RequirePackage{lmodern}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{mathrsfs}
\RequirePackage{mathtools,stmaryrd}
% \RequirePackage{dsfont}
\RequirePackage{pgf,tikz}
% \RequirePackage{bbm}
\RequirePackage{soul}
\RequirePackage[hidelinks]{hyperref}
\hypersetup{linktoc = all, colorlinks = false}
\RequirePackage{fancyhdr}
\RequirePackage{titlesec}
\RequirePackage[french, onelanguage,longend,boxed]{algorithm2e}
\RequirePackage{framed}

\cfoot{\thepage}

\newcommand{\change}{\vspace{0.5cm}}
\newcommand{\semichange}{\vspace{0.25cm}}
\newcommand{\ie}{\emph{i.e.}}
\newcommand{\eg}{\emph{e.g.}}
\renewcommand{\ul}[1]{\underline{#1}}
\newcommand{\abr}{arbre binaire de recherche}

\newcommand{\alineasec}{\hspace{8mm}}
\newcommand{\alineasubsec}{\hspace{5.5mm}}
\newcommand{\alinea}{\hspace{10.5mm}}

\newenvironment{allintypewriter}{\ttfamily}{\par}

\def \R {\mathbbm{R}}
\def \C {\mathbbm{C}}
\def \N {\mathbbm{N}}
\def \Q {\mathbbm{Q}}
\def \Z {\mathbbm{Z}}
\def \K {\mathbbm{K}}

\newcommand{\Cl}[3]{$\mathcal{C}^{#1}(#2,#3)$}
\newcommand{\norm}[1]{\left\lVert#1\right\rVert}

\newcommand{\Fcc}{\mathcal{F}_{cc}}
\newcommand{\Fcd}{\mathcal{F}_{cd}}
\newcommand{\Fdc}{\mathcal{F}_{dc}}
\newcommand{\Fdd}{\mathcal{F}_{dd}}
\newcommand{\Lap}{\mathcal{L}}
\newcommand{\1}{\textbf{1}}
\renewcommand{\to}{\longrightarrow}
\renewcommand{\mapsto}{\longmapsto}
\newcommand{\Iint}[2]{\llbracket #1, #2 \rrbracket}


\newcommand{\fonction}[5]{$$\begin{array}{ccccl}
#1 & : & #2 & \longrightarrow & #3 \\
 & & #4 & \longmapsto & #5 \\
\end{array}$$}

% On redéfinit les parties et les chapitres

\titleformat{\part}
	[hang]
	{\Huge\scshape\center\rmfamily}
    {}{0em}
    {}{}

\titleformat{\section}
	[hang]
	{\Large\scshape}
	{\thesection \alineasec}{0em}
	{}[\titlerule]

\titleformat{\subsection}
	[hang]
	{\large\scshape}
	{\thesubsection \alineasubsec}{0em}
	{}{}

\titleformat{\subsubsection}
	[hang]
	{\normalsize\scshape}
	{}{0em}
	{}{}
