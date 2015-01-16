%% Modified by D. East 2000/10/16 for UKY thesis and dissertation requirements
%% Modified by J. High 2005/05/01 for TXSTATE thesis requirements
%% Modified by David C. Anastasiu 2011/07/17 based on updated TXSTATE thesis requirements
%% This is file book.cls
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% classes.dtx  (with options: book
%%
%% This is a generated file.
%%
%% Copyright 1993 1994 1995 1996 1997 1998 1999
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%%
%% This file is part of the LaTeX2e system.
%% ----------------------------------------
%%
%% It may be distributed under the terms of the LaTeX Project Public
%% License, as described in lppl.txt in the base LaTeX distribution.
%% Either version 1.0 or, at your option, any later version.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \" "    Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent ' \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{thesis}
              [2005/05/01 modified from UKY thesis 2000/10/16 modified from book 1999/01/07 v1.4a
 Non Standard LaTeX document class]
\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\newif\if@mainmatter \@mainmattertrue
\if@compatibility\else
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
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\@openrighttrue
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
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
%\ExecuteOptions{letterpaper,10pt,twoside,onecolumn,final,openright}
%\ExecuteOptions{letterpaper,12pt,oneside,onecolumn,final,openany}
\ExecuteOptions{letterpaper,12pt,oneside,onecolumn,final,openany}
\ProcessOptions
\input{bk1\@ptsize.clo}
%\setlength\lineskip{1.5\p@}
%\setlength\normallineskip{1.5\p@}
%\renewcommand\baselinestretch{1.5}
%\setlength\lineskip{2\p@}
%\setlength\normallineskip{2\p@}
%\renewcommand\baselinestretch{2}
%\setlength\lineskip{1\p@}
%\setlength\normallineskip{1\p@}
%\renewcommand\baselinestretch{1}
\setlength\lineskip{1.25\p@}
\setlength\normallineskip{1.25\p@}
\renewcommand\baselinestretch{1.25}
%\setlength\lineskip{1.37\p@}
%\setlength\normallineskip{1.37\p@}
%\renewcommand\baselinestretch{1.37}
\setlength\parskip{0\p@ \@plus \p@}
\def\ssp{\def\baselinestretch{1}\large\normalsize}
\def\dsp{\def\baselinestretch{1.5}\large\normalsize}
\setlength{\textwidth}{6in}    %%% SET THE WIDTH OF TEXT ON THE PAGE
\setlength{\textheight}{8in}   %%% SET THE LENGTH OF TEXT ON THE PAGE
\setlength{\oddsidemargin}{.25in}
\setlength{\evensidemargin}{.25in}
\setlength{\linespread}{2}

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
    \def\@oddhead{{\slshape\markright}\hfil\thepage}%
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

%% HERE %% \centerline -> \flushright \raggedleft|right -> \rm
\raggedright
\setlength{\parindent}{1cm}


\def\ps@thheadings{\let\@mkboth\markboth
    \let\@oddfoot\@empty\let\@evenfoot\@empty
   % \def\@oddhead{\centerline{\raggedleft \thepage}}
    \def\@oddhead{{\slshape}\hfil\thepage}%
    \def\@evenhead{{\slshape}\hfil\thepage}%
   % \def\@evenhead{\centerline{\raggedright \thepage}}
     }
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
\def\ps@tbheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \let\@evenfoot\@empty\let\@evenfoot\@empty
    \let\@evenhead\@empty\let\@evenfoot\@empty
    \let\@oddhead\@empty\let\@evenfoot\@empty
    \def\@evenfoot{\thepage\hfil\slshape\leftmark}%
    %\def\@oddfoot{{\slshape\rightmark}\hfil\thepage}%
    \def\@oddfoot{\centerline\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
}

\def\year#1{\gdef\@year{#1}}
\def\month#1{\gdef\@month{#1}}
\def\AuthorsAddress#1{\gdef\@AuthorsAddress{#1}}
\def\AdvisorName#1{\gdef\@AdvisorName{#1}}
\def\AdvisorRole#1{\gdef\@AdvisorRole{#1}}
\def\AdvisorAddress#1{\gdef\@AdvisorAddress{#1}}
\def\AdvisorTitle#1{\gdef\@AdvisorTitle{#1}}
\def\DirectorofGraduateStudies#1{\gdef\@DirectorofGraduateStudies{#1}}
\def\DirectorofGraduateTitle#1{\gdef\@DirectorofGraduateTitle{#1}}
\def\AbstractText#1{\gdef\@AbstractText{#1}}
\def\CurrentDegree#1{\gdef\@CurrentDegree{#1}}
\def\CommitteeMemberB#1{\gdef\@CommitteeMemberB{#1}}
\def\CommitteeMemberC#1{\gdef\@CommitteeMemberC{#1}}
\def\DedicationText#1{\gdef\@DedicationText{#1}}
\def\AcknowledgementsText#1{\gdef\@AcknowledgementsText{#1}}
\def\VitaText#1{\gdef\@VitaText{#1}}


%%% Title page
\newcommand\dissertationtitle{
    \thispagestyle{empty}
    \begin{titlepage}

    \thispagestyle{empty}
    \vspace*{12pt}
    \begin{center}%
    {\dsp\MakeUppercase{\@title}\\}\par

  by \par


    \@author, \@CurrentDegree \par
    \vspace{12pt}

	{\ssp A thesis submitted to the Graduate Council of\\
	Texas State University in partial fulfillment \\
	of the requirements for the degree of \\
  Master of Science \\
  with a Major in Computer Science\\
  December 2014\\} \par



    \end{center}

%hacked
%The Names Need to be indented
    \vfill
    Committee Members:
    \par
    \indent\indent{Apan Qasem, Chair}\par

    \indent\indent{Dan Tamir}\par
    \indent\indent{Hassan Salamy}\par
    \vfill
    \end{titlepage}
}

%%% Approval sheet
\newcommand\approvalsheet{
    \begin{titlepage}
    \vspace*{.05in}
    {\begin{center}
        {\dsp\MakeUppercase{\@title}\\}\par
    \end{center}
	    \vfill\par
	    \hspace{2.5in}{Committee Members Approved:} \par
	    \vspace*{.35in}
	    \hspace*{2.5in}\makebox[3.5in]{\hrulefill} \par
		\vspace*{-.15in}
	    \hspace*{2.5in}\@AdvisorName, \@AdvisorRole\par
		\vspace*{.35in}
	    \hspace*{2.5in}\makebox[3.5in]{\hrulefill} \par
		\vspace*{-.15in}
	    \hspace*{2.5in}\@CommitteeMemberB\par
		\vspace*{.35in}
	    \hspace*{2.5in}\makebox[3.5in]{\hrulefill} \par
		\vspace*{-.15in}
	    \hspace*{2.5in}\@CommitteeMemberC\par
		\vspace*{.35in}
	    Approved: \par
	    \vspace*{.2in}
	    \makebox[3.5in]{\hrulefill} \par
		\vspace*{-.15in}
	    \@DirectorofGraduateStudies \par
        \vspace*{-.18in}
        \@DirectorofGraduateTitle
		\vspace*{.1in}
    }
    \end{titlepage}
}

%%% Copyright page
\def\copyrightpage{
    \begin{titlepage}
    \newpage
    \begin{center}
    {\bf COPYRIGHT}\par
    by\par
    {\@author}\par
    {\@year}
    \end{center}
    \par
    \vfill
    \end{titlepage}
}

%%% Abstract page
\def\theabstract{
    \begin{titlepage}\addcontentsline{toc}{list}{ABSTRACT}%
    %%% Add the "CHAPTER" line in the TOC
    \addtocontents{toc}{\contentsline {chapter}{\numberline {\hspace{-0.3in}CHAPTER}\hspace*{6in}}{}}
    \newpage
    \thispagestyle{plain}

    \begin{center}
    {\bf Abstract}\par
    \end{center}

    \@AbstractText

    \vfill
    \end{titlepage}
}

%%% Fair use page
\def\fairuse{
    \begin{titlepage}
    \newpage
    \begin{center}
    {\bf FAIR USE AND AUTHOR'S PERMISSION STATEMENT} \par
    \vspace{.3 in}
    {\bf Fair Use}
    \end{center}
    \par
    \vspace{.3 in}
    \noindent
    {\ssp
    This work is protected by the Copyright Laws of the United States (Public Law 94-553,
    section 107). Consistent with fair use as defined in the Copyright Laws, brief quotations
    from this material are allowed with proper acknowledgment. Use of this material for
    financial gain without the author's express written permission is not allowed.
    \par
    \vspace{.3 in}
    \noindent
    \begin{center}
    {\bf Duplication Permission}
    \end{center}
    \par
    \vspace{.3 in}
    \noindent
    As the copyright holder of this work I, {\@author}, authorize duplication of this
    work, in whole or in part, for educational or scholarly purposes only.
    \par
    }
    \vfill
    \end{titlepage}
}


%%% Dedication page
\def\dedication{
    \begin{titlepage}
    \newpage
    \vspace*{2.5 in}
    \begin{center}
    \end{center}
    \par
    \emph{\@DedicationText}
    \par

    \vfill
    \end{titlepage}
}

%%% Acknowledgements page
\def\acknowledgements{
    \begin{titlepage}\addcontentsline{toc}{list}{ACKNOWLEDGEMENTS}%
    \newpage

    \thispagestyle{plain}
    %\vspace*{.05 in}
    \begin{center}
    {\bf ACKNOWLEDGEMENTS}
    \end{center}
    \par

    \@AcknowledgementsText

    \vfill
    \end{titlepage}
}


%%% Vita page
\def\vita{
    \chapter*{\vspace*{.33in}\center \large VITA}
    %\addcontentsline{toc}{list}{\bfseries VITA}%
    \thispagestyle{empty}
    \@VitaText

    \bigskip

    \noindent
    This thesis was typed by \@author.

    %\pagebreak
    \thispagestyle{empty}
    \null
}


%%% Begin thesis formatting %%%

%%
  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null\vfil
  %\vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    %\vskip 3em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks
  \vfil\null
  \end{titlepage}%
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
\setcounter{secnumdepth}{3}
\newcounter {part}
\newcounter {chapter}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}
\renewcommand \thesection {\@arabic\c@chapter.\@arabic\c@section}

%\renewcommand \thechapter {\@Roman\c@chapter}
%\renewcommand \thesection {\c@section}

\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection .\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
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
       \huge\bfseries \partname~\thepart
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
                \null
                \thispagestyle{empty}%
                \newpage
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \thispagestyle{plain}%
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space.}%
                         \addcontentsline{toc}{chapter}%
                                   {{\@Roman\c@chapter.\space}\MakeUppercase{#1}}%
                                   %{\protect\numberline{\thechapter}#1}%
                       \else
                         \addcontentsline{toc}{chapter}{\MakeUppercase{#1}}%
                       \fi
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
                    %\addtocontents{lof}{\protect\addvspace{10\p@}}%
                    %\addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{\MakeUppercase{#2}}]%
                    \else
                      \@makechapterhead{\MakeUppercase{#2}}%
                      \@afterheading
                    \fi}
%\def\@makechapterhead#1{%
%  \vspace*{50\p@}%
%  {\parindent \z@ \raggedright \normalfont
%    \ifnum \c@secnumdepth >\m@ne
%      \if@mainmatter
%        \huge\bfseries \@chapapp\space asdf \thechapter
%        \par\nobreak
%        \vskip 20\p@
%      \fi
%    \fi
%    \interlinepenalty\@M
%    \Huge \bfseries #1\par\nobreak
%    \vskip 40\p@
%  }}
\def\@makechapterhead#1{%
  \vspace*{.3in}%
  {\begin{center}  \normalfont
    \ifnum \c@secnumdepth >\m@ne
      \if@mainmatter
        {\bfseries \@chapapp\space}\@Roman\c@chapter
        \par\nobreak
      \fi
    \fi
%    \interlinepenalty\@M
     #1
	 \end{center}
%    \vskip 40\p@
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
%  \vspace*{50\p@}%
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
    \bfseries  #1\par\nobreak
    \vskip 10\p@
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
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \thispagestyle{empty} \fi
    }
\else
\newenvironment{titlepage}
    {
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      %\setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \thispagestyle{empty} \fi
     \if@twoside\else
	 \thispagestyle{empty}
        %\setcounter{page}\@ne
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
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename~\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename~\thetable}
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
%\newcommand\@tocrmarg{2.55em}
\newcommand\@tocrmarg{1in}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{3}

%%% Table of contents
\newcommand\tableofcontents{%
\pagestyle{tbheadings}
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{
{
\centerline\contentsname}
        \@mkboth{%
           \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
    {\dsp
    \hfill {\bf Page}
    \@starttoc{toc}}%
    \if@restonecol\twocolumn\fi
}


%\newcommand*\l@part[2]{%
%  \ifnum \c@tocdepth >-2\relax
%    \addpenalty{-\@highpenalty}%
%    \addvspace{2.25em \@plus\p@}%
%    \begingroup
%      \parindent \z@ \rightskip \@pnumwidth
%      \parfillskip -\@pnumwidth
%      {\leavevmode
%       \large #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
%       \nobreak
%         \global\@nobreaktrue
%         \everypar{\global\@nobreakfalse\everypar{}}%
%    \endgroup
%  \fi}


\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      \hspace{0.25in} #1\nobreak\leaders\hbox{$\m@th \mkern \@dotsep mu.\mkern \@dotsep
       mu$}\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}

\newcommand*\l@list{\@dottedtocline{0}{0em}{0em}}
%\newcommand*\l@chapter{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@section{\@dottedtocline{1}{3.5em}{2.2em}}
\newcommand*\l@subsection{\@dottedtocline{2}{5.5em}{2.5em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{8.0em}{5.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}

%%% List of files
\newcommand\listoffiles{%
 \newpage
 \thispagestyle{plain}
  \addcontentsline{toc}{list}{List of Files}
    \centerline{List of Files}
	\vspace*{1in}
	deast-06-01.pdf \hspace*{2in} .pdf \hfill 399 kb\par
}

%%% List of figures
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\centerline{\listfigurename}
      \@mkboth{\MakeUppercase\listfigurename}%
              {\MakeUppercase\listfigurename}}%
			  \addcontentsline{toc}{list}{\listfigurename}
    {\bf Figure \hfill Page \par}
    {\dsp\@starttoc{lof}}%
    \if@restonecol\twocolumn\fi
}
\newcommand*\l@figure{\noindent \vspace{-.2in} \@dottedtocline{0}{0em}{1.8em}}

%%% List of tables
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\centerline{\listtablename}
      \@mkboth{%
          \MakeUppercase\listtablename}{\MakeUppercase\listtablename}}%
			  \addcontentsline{toc}{list}{\listtablename}
    {\bf Table \hfill Page \par}
    {\dsp\@starttoc{lot}}%
    \if@restonecol\twocolumn\fi
}
\newcommand*\l@table{\noindent \vspace{-.2in} \@dottedtocline{0}{0em}{1.8em}}

%\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}

%%% Bibliography
\newenvironment{thebibliography}[1]
        {\chapter* {\center \bibname
        \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}}%
	  \addcontentsline{toc}{list}{\bibname}
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
      \sfcode`\.\@m }
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist }

\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \columnseprule \z@
                \columnsep 35\p@
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{TABLE OF CONTENTS}
\newcommand\listfigurename{LIST OF FIGURES}
\newcommand\listtablename{LIST OF TABLES}
\newcommand\bibname{BIBLIOGRAPHY}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{CHAPTER}
\newcommand\appendixname{Appendix}
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
\pagestyle{thheadings}
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


%%%% Old class file content - unused %%%%

%\newcommand\dissertationcover{
% %\newcommand{\thesistitlepage}{
%  \begin{titlepage}
%  \newpage
%  \null
%  \newpage
%  \thispagestyle{empty}
%  \vspace*{1.5in}
%  \begin{center}%
%    {THESIS %
%    \vfill %
%    \@author
%      \vfill
%	  The Graduate School \par
%	  Texas State University \par
%      \@year }%
%  \end{center}
%  \vspace*{1.85in}
%  \end{titlepage}
%}



 %\newcommand\abstractcoversheet{
%  \begin{titlepage}
%  \newpage
%  \vspace*{1.5in}
%  \begin{center}%
%    {ABSTRACT OF DISSERTATION %
%    \par  \vfill
%    {\dsp\MakeUppercase{\@title}\\}
%	 \par \vfill
%    by
%    \par \vfill
%    \@author
%      \par \vfill
%	  The Graduate School \par
%	  Texas State University-San Marcos \par
%      \@year }%
%  \end{center}
%  \vspace*{1.85in}
%  \end{titlepage}
%  }%


% \newcommand\abstracttitle{
%  \begin{titlepage}
%  \newpage
%  \null
%  \vspace*{1in}
%  \begin{center}%
%    {\ssp\MakeUppercase{\@title}\\}\par
%	 \vspace*{.55in}
%	 \makebox[3.5in]{\hrulefill} \par
%	ABSTRACT OF DISSERTATION \par \vspace*{-.1in}
%	\makebox[3.5in]{\hrulefill} \par \vspace*{.1in}
%	{\ssp A dissertation submitted in partial fulfillment of the\\
%	requirements for the degree of Doctor of Philosophy\\
%	at Texas State University-San Marcos\\} \par
%    \vfill %
%	By \par
%    \@author \par
%	\@AuthorsAddress \par
%	Director: \@AdvisorName , \@AdvisorTitle \par
%	\@AdvisorAddress \par
%      \@year %
%  \end{center}
%  \vspace*{1.35in}
%  \end{titlepage}
%  }

%  \newenvironment{abstract}{%
%      \titlepage
%	  \pagestyle{empty}
%      \null\vfil
%      \@beginparpenalty\@lowpenalty
%      \begin{center}%
%        {\abstractname \par}
%		\vspace*{.55in}
%     {\ssp\MakeUppercase{\@title}\\}\par
%        \@endparpenalty\@M
%      \end{center}}%
%     {\par\vspace*{\fill}\par
%	 \hspace*{3in}\@author\par
%		\vspace*{-.25in}
%	\hspace*{3in}\makebox[3.5in]{\hrulefill} \par
%	 \vspace*{.1in}
%	 \hspace*{3in}\@date\par
%		\vspace*{-.25in}
%	\hspace*{3in}\makebox[3.5in]{\hrulefill} \par
%	 \vspace*{1in}
%	 \endtitlepage}

%\newcommand\abstractname{ABSTRACT OF DISSERTATION}




%%
%% End of file `book.cls'.

?
