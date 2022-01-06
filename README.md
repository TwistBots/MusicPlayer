<h1 align= center><b>▪︎ Music Player ▪︎</b></h1>
<h3 align = center> A smooth telegram music bot with high quality songs </h3>

<p align="center">
<a href="https://python.org"><img src="https://telegra.ph/file/c1d95129f334e29ed4776.jpg" alt="made-with-python"></a>
<br>
    
</p>

## ■ <a name="features"></a>[Features]

### • Fast

Starts streaming your inputs while downloading and converting them. Also, it
doesn't make produce files.

### • Safe

Restricts control and sensitive commands to admins.

### • Cleaner

Deletes old playing trash to keep your chats clean.

### • Cool Controls

Lets you switch stream mode, loop, pause, resume, mute, unmute anytime.

### • Thumbnails

Response your commands with cool thumbnails on the chat.

### • Best Streamer

You can stream audio or video files, YouTube videos with any duration,
YouTube lives, YouTube playlists and even custom live streams like radios or m3u8 links or files in
the place it is hosted!

### • Streams Everything

Allows you to stream different things in multiple chats simultaneously. Each
chat will have its own song queue.

### • Languages
Music Player is multilingual and speaks [various languages](#languages),
thanks to the translators.

## ■ <a name="deploy"></a>Deploy

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/TwistBots/MusicPlayer)

Steps to deploy -

`~Create a new github repository.
~Import https://github.com/TwistBots/MusicPlayer.
~Copy your github repo.
~Paste https://dashboard.heroku.com/new?template=
~Paste the above link in telegram saved messages.
~After this link paste your github repository link.
~E.G -https://dashboard.heroku.com/new?template=https://github.com/TwistBots/MusicPlayer
~And open the link and deploy to heroku.`

## ■ <a name="configs"></a>Help

- `API_ID`: Telegram app id.
- `API_HASH`: Telegram app hash.
- `SESSION`: Pyrogram string session. You can generate from [here](https://replit.com/@AsmSafone/genStr).
- `SUDOERS`: ID of sudo users (separate multiple ids with space).
- `QUALITY`: Custom stream quality for the userbot in vc. Default: `high`
- `PREFIX`: Commad prefixes (separate multiple prefix with space). Eg: `! /`
- `LANGUAGE`: An [available](#languages) bot language (can change it anytime). Default: `en`

## ■ <a name="commands"></a>Commands

Command | Description
:--- | :---
• !ping | Check if alive or not
• !start / !help | Show the help for commands
• !mode / !switch | Switch the stream mode (audio/video)
• !p / !play [song name or youtube link] | Play a song in vc, if already playing add to queue
• !radio / !stream [radio url or stream link] | Play a live stream in vc, if already playing add to queue
• !pl / !playlist [youtube playlist link] | Play the whole youtube playlist at once
• !skip / !next | Skip to the next song
• !m / !mute | Mute the current stream
• !um / !unmute | Unmute the muted stream
• !ps / !pause | Pause the current stream
• !rs / !resume | Resume the paused stream
• !list / !queue | Show the songs in the queue
• !mix / !shuffle | Shuflle the queued playlist
• !loop / !repeat | Enable or disable the loop mode
• !lang / language [language code] | Set the bot language in group
• !ip / !import | Import queue from exported file
• !ep / !export | Export the queue for import in future
• !stop / !leave | Leave from vc and clear the queue

## ■ <a name="languages"></a>Languages

```text
en    English
```

## ■ <a name="contribute"></a>Contribute

New languages, bug fixes and improvements following
[our contribution guidelines](./CONTRIBUTING.md) are warmly welcomed!

## ■ <a name="supports"></a>Supports

For any kind of help join [Group](https://t.me/SecretGroupC).

## ■ <a name="credits"></a>Credits

- [Me](https://github.com/TwistBots) for [Noting](https://github.com/TwistBots/MusicPlayer)

## ■ <a name="license"></a>License

Music Player is licenced under the GNU Affero General Public License v3.0.
Read more [here](./LICENSE).
