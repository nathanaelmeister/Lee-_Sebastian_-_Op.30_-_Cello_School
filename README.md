# Sebastian Lee
## Violoncello School; Op.30

Including:

- lectures (one voice)
- scales and
- technical exercises for bowing and position changes.

There are going to be 4 books:

1. **Scales** (Though in this edition the original melodic minor scales are going to be replaced by the natural minor scale, also known as the aeolian scale, the sixt degree of the corresponding major scale)
2. **Lectures** (The lectures are originally written for two instruments pupil and teacher. The first edition will only contain the first voice)
3. **Techniques**
3. Scales, Lectures and Techniques in one book

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

The same applies for **MIDI** files.  
The `\midi {}` blog is now added to the input files.  
The `midi instrument` is set to **cello**

For MIDI playback on a linux system you could use `timidity` among many others.

`timidity Sebastian_Lee_-_Op_30_-_Nr_{01..10}.midi`  

would start a playback of the first ten lectures.

_________________________________________________________________________________

typset with: [Lilypond](http://lilypond.org) "2.18.2"  

you can try it online on: [LilyBin](http://lilybin.com)
or get support at the offical IRC on [FreeNode](http://webchat.freenode.net/?channels=lilypond)  
more Scores in the [LilyPond](http://lilypond.org) format can be found on [www.MutopiaProject.org](https://www.mutopiaproject.org)  
snippets and tweaks can be found in [The LilyPond Snippet Repository ♪♫](http://lsr.di.unimi.it/LSR/Search) 


