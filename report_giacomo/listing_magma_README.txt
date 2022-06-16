Syntax highlighting for Magma code
==================================

Installation notes and brief descriptions of various forms
of syntax highlighting for Magma code.  There are several
types of files that provide syntax highlighting

   1. Editor configuration
   2. LaTeX styles
   3. General text processing


1. Editor configuration files
-----------------------------
magma.lang
   A syntax definition file for *gedit*, a text editor found on some
   Linux systems.  Install this in::
      
      ~/.gnome2/gtksourceview-1.0/language-specs

   or 

      ~/.local/share/gtksourceview-2.0/language-specs 

   or

      ~/.local/share/gtksourceview-3.0/language-specs

   You may need to create this directory.

   gedit chooses an appropriate syntax highlighting mode based on a 
   document's type. To turn on the syntax highlighting mode, from 
   the View menu choose
   
        View ? Highlight Mode ? Scientific ? Magma 

Magma.plist
   A syntax definition file for the text editors *BBEdit* and *TextWrangler*,
   found on Macintosh systems.
   
   To install, copy to::
	
      ~/Library/Application Support/TextWrangler/Language Modules/

   and relaunch BBEdit or TextWrangler.

magma.xml
   A syntax definition file for jEdit.  This editor uses the Java virtual
   machine and installs on any system that supports Java.  On a Macintosh,
   install the file in::
  
       ~/Library/jEdit/modes
    
   and add the following lines to the catalog file (in the same directory)::
  
      <MODE NAME="magma" 
            FILE="magma.xml" 
            FILE_NAME_GLOB="*.m" />
  
  
   On a Windows system install the file in 
  
      \Documents and Settings\[user name]\.jedit\modes
      
   and change the catalog file as above.

2. LaTeX style files
--------------------
lstlang0.sty
   This is a language definition file for the LaTeX *listings* package.
   Documentation for listings.sty is part of the TeXLive distribution.

MagmaTeX.sty
   Documentation for this package is available from the Magma Computer Algebra
   web site:  http://magma.maths.usyd.edu.au/magma/extra/

minted.sty
   *minted* is a package which uses Pygments to provide syntax highlighting
   in LaTeX.  Currently there is no *Magma* specific configuration available.
   It is available from CTAN under at ... macros/latex/contrib/minted


3. General text processing
--------------------------

Syntax highlighting for *pygments* and *Sphinx* is in preparation.
