
chrome.app.runtime.onLaunched.addListener ->
	chrome.app.window.create 'main.html',
		frame: "none"
		bounds:
			width: 903
			height: 539

