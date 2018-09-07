r128gain
========

## build docker
docker build -t r128gain .

## run 
docker run --rm -it -u $UID -v $PWD:/music r128gain r128gain -r -a /music

## Command line usage
See [r128gain](https://github.com/desbma/r128gain) 
Run `r128gain -h` to get full command line reference.

### Examples

* Scan a single file and display its loudness information: `r128gain -d an_audio_file.mp3`
* Scan & tag a single file: `r128gain an_audio_file.mp3`
* Scan & tag all audio files in `music_directory` and all its subdirectories: `r128gain -r music_directory`
* Scan & tag all audio files in `music_directory` and all its subdirectories, and add album gain tags (files contained in each directory are considered as part of the same album): `r128gain -r -a music_directory`
