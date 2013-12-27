# HTML5 Track Tests

To use this repo, just open it in the WebKit test browser:

    $ /path/to/webkit/Tools/Scripts/run-launcher [--qt] demo.html

## Videos

Most of the files aren't included in the repo because want to keep it
reasonably small. If WebKit is checked out in the same directory as this
repo, the "counting" videos will be taken from `../webkit/LayoutTests/media`.

To get local copies of Sintel, use wget, or download them in your browser, then
put them in the same folder as demo.html.

## Output

When you click buttons that should have output, they print to the web console.
To get to it in the WebKit test browser, right click on anything on the page,
choose "Inspect Element", then in the panel that shows up, click the "Console"
tab.