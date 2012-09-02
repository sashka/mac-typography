# Mac Typography Layout
This layout lets you to enter characters usually unavailable on a keyboard with unusual ease.
This layout is based on [Ilia Birman's typography layout](http://ilyabirman.ru/projects/typography-layout/) but it has some modifications:

1. It works well on Macs with US keyboards and International English ones.
2. It has all punctuation signs where they are engraved on a keyboard when you type in Russian.
3. It has Eszett (ß) at ``Alt+b``.
4. It has Russian Rouble sign (₷) at ``Alt+h``.


### Installation
1. Copy all files to ``/Library/Keyboard Layouts``.
2. Go to System Preferences → Language & Text → Input Sources.
3. Enable "English — Typography", or "Russian — Typography", or both.

Layout starts working in each app after app is restarted.


### How to disable "U.S." layout
Do not try this at home.

1. Open ``~/Library/Preferences/ByHost/com.apple.HIToolbox.*.plist`` with your plist editor.
2. Under AppleEnabledInputSources, delete the node that looks like this:

	```
	<dict>
		<key>InputSourceKind</key>
		<string>Keyboard Layout</string>
		<key>KeyboardLayout ID</key>
		<integer>0</integer>
		<key>KeyboardLayout Name</key>
		<string>U.S.</string>
	</dict>
	```
	
3. Save, logout and login back again.
