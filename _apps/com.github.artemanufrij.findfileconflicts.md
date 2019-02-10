---
app_id: com.github.artemanufrij.findfileconflicts.desktop
title: "File Conflicts Finder"
summary: "Solve possible file conflicts."
developer: "Artem Anufrij"
homepage: "http://anufrij.org"
help_page: "https://github.com/artemanufrij/findfileconflicts/issues"
dist: loki
screenshots:
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/artemanufrij.findfileconflicts.desktop/4CCACAE7A9F8FD4924347BDDED4A582B/screenshots/image-1_orig.png
  - https://appstream.elementary.io/appcenter/media/xenial/com/github/artemanufrij.findfileconflicts.desktop/4CCACAE7A9F8FD4924347BDDED4A582B/screenshots/image-2_orig.png
icons:
  "64": https://appstream.elementary.io/appcenter/media/xenial/com/github/artemanufrij.findfileconflicts.desktop/4CCACAE7A9F8FD4924347BDDED4A582B/icons/64x64/com.github.artemanufrij.findfileconflicts_com.github.artemanufrij.findfileconflicts.png
color:
  primary: "#a62100"
  primary-text: "rgb(255,255,255)"
price: 1
releases:
- version: 1.0.6
  unix-timestamp: 1523750400
  description: |-
    <p>Improved:</p>

    <ul>

      <li>Performance for high number of files</li>

    </ul>
- version: 1.0.5
  unix-timestamp: 1522627200
  description: |-
    <p>New:</p>

    <ul>

      <li>Enable/Disable some rules in Preferences dialog</li>

    </ul>
- version: 1.0.4
  unix-timestamp: 1522368000
redirect_from:
  - /com.github.artemanufrij.findfileconflicts.desktop/
---

<p>Helps to find file names which could have conflicts on Windows.</p>
<p>Checks:</p>
<ul>
  <li>Similar file names like &apos;my document.txt&apos; and &apos;My Document.txt&apos;</li>
  <li>Illegal chars like &apos;:&apos;</li>
  <li>Too long file names (&gt;260 chars)</li>
</ul>