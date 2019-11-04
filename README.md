# Sebastian Lee
## Violoncello school; Op.30

Including lectures and scales.

There are going to be 3 books:

1. Scales (Though in this edition the original melodic minor scales are going to be replaced by the natural minor scale, also known as the aeolian scale, the sixt degree of the corresponding major scale)
2. Lectures (The lectures are originally written for two instruments pupil and teacher. The first edition will only contain the first voice)
3. Scales and Lectures

While this collection is on growing, it is only providing the single pieces as [lilypond](http://lilypond.org) *.ly files.  
**PDF** and **MIDI** files are going to be added within the finalization of the collection to prevent a boost of the .git repository.  
If you want to get **PDF** files beforehand you need to install [lilypond](http://lilypond.org) and compile the *.ly files.

**Here is a short description for a LINUX System from the Command-Line**

```
# install lilypond from your repository
# using apt or your apropriate package manager

apt update
apt install lilypond

# compile input file with lilypond

lilypond filename.ly 

# to batch compile all files in a folder
# simply run this for-loop from the command-line

for i in *.ly; do lilypond $i;done
```

If you want to get **MIDI** files, you need to add it behind the `\layout` blog  
within the `\score` blog like this:
 
```
\score {
  \new StaffGroup = "" \with {
        instrumentName = \markup { \bold \huge { \larger "1." }}
      }
  <<
    \new Staff = "celloI" \celloI
  >>
  \layout {}
  \midi {}
}
```

typset with: [Lilypond](http://lilypond.org) "2.18.2"  
also have a look at: [LilyBin](http://lilybin.com)

