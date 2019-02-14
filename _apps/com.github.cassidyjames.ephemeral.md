---
app_id: com.github.cassidyjames.ephemeral
title: "Ephemeral"
summary: "The always-incognito web browser"
developer: "Cassidy James Blaede"
homepage: "https://cassidyjames.com"
help_page: "https://cassidyjames.com/support"
dist: juno
screenshots:
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cassidyjames.ephemeral/3C6108AB064639C6B279F25D055CBB65/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cassidyjames.ephemeral/3C6108AB064639C6B279F25D055CBB65/screenshots/image-2_orig.png
  - https://appstream.elementary.io/appcenter/media/bionic/com/github/cassidyjames.ephemeral/3C6108AB064639C6B279F25D055CBB65/screenshots/image-3_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/bionic/com/github/cassidyjames.ephemeral/3C6108AB064639C6B279F25D055CBB65/icons/64x64/com.github.cassidyjames.ephemeral_com.github.cassidyjames.ephemeral.png
  "128": https://appstream.elementary.io/appcenter/media/bionic/com/github/cassidyjames.ephemeral/3C6108AB064639C6B279F25D055CBB65/icons/128x128/com.github.cassidyjames.ephemeral_com.github.cassidyjames.ephemeral.png
  "64@2": https://appstream.elementary.io/appcenter/media/bionic/com/github/cassidyjames.ephemeral/3C6108AB064639C6B279F25D055CBB65/icons/64x64@2/com.github.cassidyjames.ephemeral_com.github.cassidyjames.ephemeral.png
color:
  primary: "@GRAPE_900"
  primary-text: "@GRAPE_100"
price: 9
releases:
- version: 4.0.4
  unix-timestamp: 1549929600
  description: |-
    <p>Guten Tag! German translations thanks to Hannes Schulze</p>
- version: 4.0.3
  unix-timestamp: 1549324800
  description: |-
    <p>Здравствуйте! Russian translations thanks to Artem Polishchuk</p>
- version: 4.0.2
  unix-timestamp: 1548633600
  description: |-
    <p>More translations:</p>

    <ul>

      <li>Lithuanian translations thanks to @welaq</li>

      <li>Updated Dutch translations thanks to Heimen Stoffels</li>

    </ul>
- version: 4.0.1
  unix-timestamp: 1548547200
  description: |-
    <p>Fixed some missed translations and updated French translations. Thanks again, @NathanBnm!</p>
- version: 4.0.0
  unix-timestamp: 1548201600
  description: |-
    <p>Lots o&apos; goodies:</p>

    <ul>

      <li>The last-used browser is remembered for next time</li>

      <li>New &quot;Reset Preferences&quot; menu item and dialog</li>

      <li>Ctrl+O to open the current page in another browser</li>

      <li>Refined (ever-so-subtly less flat) HeaderBar design</li>

      <li>Ephemeral is now translatable!</li>

    </ul>

    <p>Translations:</p>

    <ul>

      <li>¡Hola! Spanish translations thanks to Adolfo Jayme-Barrientos and Mario Rodrigo</li>

      <li>salut! French translations thanks to Nathan (@NathanBnm)</li>

      <li>Olá! Brazilian Portuguese translations thanks to Lucas Sanchez dos Anjos</li>

      <li>Hallo! Dutch translations thanks to Heimen Stoffels</li>

    </ul>
- version: 3.2.2
  unix-timestamp: 1548115200
  description: |-
    <p>Styling fixes for non-native platforms.</p>
- version: 3.2.1
  unix-timestamp: 1548115200
  description: |-
    <p>Fixed a few small issues with zoom:</p>

    <ul>

      <li>Zoom controls are now only sensitive when the web view is visible</li>

      <li>Reported zoom level is now correct when opening a new window</li>

      <li>Reported zoom level is now kept in sync across open windows</li>

    </ul>
- version: 3.2.0
  unix-timestamp: 1548028800
  description: |-
    <p>Zoom! And more…</p>

    <ul>

      <li>A new menu to keep the UI tidy and balanced</li>

      <li>Zoom in, out, and default from the new menu or with the keyboard</li>

      <li>New Window action moved into the menu</li>

      <li>Added a Quit All Windows action to the menu</li>

      <li>Smooth scrolling when using the keyboard or a scrollwheel</li>

      <li>Fixed Twitch livestreams</li>

      <li>Fixed YouTube resolution support: now up to 4K!</li>

      <li>Code cleaning to keep things fresh and clean</li>

    </ul>
- version: 3.1.0
  unix-timestamp: 1547424000
  description: |-
    <p>Better error handling and quality of life improvements all around:</p>

    <ul>

      <li>New approval dialogs for external apps, e.g. appstream:// or ftp://</li>

      <li>New warning when no network connection</li>

      <li>Prettier errors using native views</li>

      <li>Stopped throwing away text when unfocusing URL entry</li>

      <li>Stopped searching when the URL entry is empty</li>

      <li>Code cleaning to keep things smelling fresh</li>

    </ul>
- version: 3.0.0
  unix-timestamp: 1547251200
  description: |-
    <p>Fresh styles to keep things funky, plus more:</p>

    <ul>

      <li>The new start page makes Ephemeral faster and makes it not touch the network until you&apos;re ready to browse</li>

      <li>Middle- or Ctrl-click a link to open it in a new window</li>

      <li>Displayed URLs are kept in sync for pages that manually update the URL without a page load</li>

      <li>Local HTML files can now be opened</li>

    </ul>
- version: 2.0.1
  unix-timestamp: 1547078400
  description: |-
    <ul>

      <li>More informative &quot;set as default&quot; infobar</li>

      <li>Tweaked &quot;set as default&quot; infobar styling</li>

    </ul>
- version: 2.0.0
  unix-timestamp: 1547078400
  description: |-
    <ul>

      <li>Search from URL entry!</li>

      <li>Asks (politely!) to be set as the default browser</li>

      <li>Open unsupported links (like AppCenter ones) in the OS-default app</li>

    </ul>
- version: 1.2.0
  unix-timestamp: 1546992000
  description: |-
    <ul>

      <li>Add &quot;New Window&quot; to headerbar, app launcher, and keyboard shortcuts</li>

      <li>Collapse external browsers into a menu when there&apos;s more than one</li>

    </ul>
- version: 1.1.0
  unix-timestamp: 1546905600
  description: |-
    <p>Add several useful keyboard and mouse shortcuts</p>
- version: 1.0.1
  unix-timestamp: 1546905600
  description: |-
    <p>Fix links that try to open in a new window</p>
- version: 1.0.0
  unix-timestamp: 1546905600
  description: |-
    <p>Initial release for AppCenter</p>
redirect_from:
  - /com.github.cassidyjames.ephemeral.desktop/
---

<p>Browse the Internet in private without leaving a trace of history on your computer. Ephemeral is a stripped down private browser that&apos;s perfect for avoiding persistent cookies or web trackers. Close the window and all traces of your browsing are removed from your device.</p>
<p>Handy features:</p>
<ul>
  <li>Easily open pages in any other installed browser</li>
  <li>Search right from the URL bar</li>
  <li>Set as your default browser for true privacy by default</li>
  <li>Hit Ctrl+W to close the current window or Ctrl+Q to quit all windows</li>
</ul>
<p>Ephemeral protects you in four key ways:</p>
<p>1️⃣ Always incognito. From the second you open an Ephemeral window until you close it (or hit the Erase button), Ephemeral is in private browsing mode. That means history, cookies, local storage, passwords, etc. are all blown away as soon as you leave.</p>
<p>2️⃣ Contained. Every Ephemeral window is a separate instance of the browser engine. This means pages are kept separate from one another. Sign into a service in one window, and other Ephemeral windows will have no idea you’re signed in.</p>
<p>3️⃣ No third-party cookies. Out of the box, Ephemeral blocks cookies from third-party sources. This cuts down on advertising cookies and other unwanted forms of cross-site tracking.</p>
<p>4️⃣ No telemetry. Ephemeral does not touch the network until you explicitly load a web page or perform a search. Even then, no usage data is ever collected—I have no idea what you do with Ephemeral, and I don&apos;t want to know!</p>
<p>Ephemeral also uses DuckDuckGo — the search engine that doesn’t track you — by default to avoid as much Google tracking as possible.</p>
<p>What if you run into a site compatibility issue due to the tracking prevention, or if you want to sign into a site using another browser’s saved passwords? Ephemeral has you covered: just hit your other browser’s icon in the header and the current page is opened up there.</p>
<p>The best part of Ephemeral comes when you use it as your default browser: make privacy a habit by opening links in a private browser by default, knowing you can always jump back into a less private browser with one click.</p>
<p>Remember, Ephemeral and any browser&apos;s incognito or private mode can only do so much: they mitigate some tracking and don&apos;t store data on your device, but they won&apos;t stop your ISP, government, or determined websites from tracking you.</p>
<p>For the best protection, always use a VPN.</p>