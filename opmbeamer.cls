% Template for OPM presentations with LaTeX beamer.
%
% Use of class is deprecated, we can fit all in a theme.

\ProvidesClass{opmbeamer}[2021/11/02]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax
\LoadClass{beamer}

\ClassWarningNoLine{opmbeamer}{You should use the OPM theme for Beamer 
directly; opmbeamer is only a wrapper around it and will be removed in the 
future}

\usetheme{opm}
