Corpus for testing pandoc org-mode reader
-----------------------------------------

Note: requires 800MB for all 6148 test files. 

Run:
----

    $ ./makeorg.sh
    $ ./torture.sh
    $ ./report.sh

Contents
--------

-   makeorg.sh

    This script creates 6148 different files such that n.org is line 1-n
    of Crypto101.org

-   torture.sh

    This script attempts to convert n.org to n.md with pandoc:

        $ pandoc --trace -f org -t markdown -o n.md n.org

-   report.sh

    Print size of file and filename sorted by filename. First column is
    bytes and should continually increase as n.org...n+1.org. Output is
    report-EPOCH.txt

-   Crypto101.org

    lvh's awesome introduction to crypto book: http://crypto101.io


