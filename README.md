[DEPRECATED. NO LONGER MAINTAINED] - Was built at a time, when all courses were free and API had a different structure.

coursera-preview-download
=========================

To download Coursera video files whose preview is available but witn no downloadable link

### Update - Usage limited to few Courses

###Why?
Some courses on coursera have their preview available if these courses have been offered before but with no 
downloadable links.

So, You can use this script to download all the video files to your system.


### Usage

Shoot the terminal-


###For mac users who **don't** have `wget` and `lynx` installed
Run 

To install homebrew -
`ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"`

To install wget -

`brew install wget`

To install lynx -

`brew install lynx`

##To install the Coursera preview videos-
`sh coursera-preview-download.sh https://class.coursera.org/<course>/lecture/preview`

example:- 

`sh coursera-preview-download.sh https://class.coursera.org/nlp/lecture/preview`



Now wait till all your video files gets downloaded :)
