# CREATE PLAYLIST
# Searches current directory and subdirectories by file type; adds paths to file called "playlist.m3u"
# To use, navigate to directory containing media (cd path/to/files), then run the command.
# EXAMPLE: playlistcreate "mp4"
#
function playlistcreate(){
    find . -iname "*.${1}" >> playlist.m3u
}
