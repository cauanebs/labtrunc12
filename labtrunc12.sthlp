{smcl}
{* *! version 1  14dec2018}{...}
{vieweralsosee "[P] labtrunc12" "mansection P labtrunc12"}{...}
{vieweralsosee "" "--"}{...}
{viewerjumpto "Syntax" "labtrunc12##syntax"}{...}
{viewerjumpto "Description" "labtrunc12##description"}{...}
{viewerjumpto "Author" "labtrunc12##author"}{...}
{title:Title}

    {manlink P labtrunc12} {hline 2} Truncate variable labels in order to save Stata 12 databases


{marker Syntax}{...}
{title:Syntax}

{p 8 12 2} 
{cmd:labtrunc12}

{marker Description}{...}
{title:Description}

{p 4 4 2}
{opt labtrunc12} searches for variable labels that are too long to be saved into Stata 12 version. It truncates those labels.

{pstd}
Suitable to be used after an unsuccesful saveold command.

{marker Author}{...}
{title:Author}

Cauane Blumenberg, Pelotas, RS, cauane.epi@gmail.com - www.cauane.com
