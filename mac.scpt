do shell script "curl https://raw.githubusercontent.com/neciu/hoffme/master/src/img/001.jpg -o ~/Downloads/hoffme.jpg"

tell application "System Events"
    set desktopCount to count of desktops
    repeat with desktopNumber from 1 to desktopCount
        tell desktop desktopNumber
            set picture to "~/Downloads/hoffme.jpg"
        end tell
    end repeat
end tell
