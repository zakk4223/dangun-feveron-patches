# **Dangun Feveron patches.**

Program rom patches for Battle Garegga that add some convenience and functionality:

Some silly patch(es) for Dangun Feveron

 - Last place on the default scoreboard now has a score of 10 (so you can always know your score even if you don't beat the normal 5th place score) 

Extract the mame dfeveron rom set. Use your favorite IPS patch applier to patch cv01-u34.bin and cv01-u33.bin using the respective IPS files in this repo

Mame will complain about incorrect rom checksums. You can ignore this.

## Source

patch.s contains the assembly source to recreate this patch.  Use http://john.ccac.rwth-aachen.de:8000/as/ and https://www.mankier.com/1/p2bin to assemble it. You must combine cv01-u34.bin and cv01-u33.bin into a single interleaved binary. See build.sh for exact  command line arguments for various tools.


