Standalone Eventwatcher written in NodeJs

This will provide discord webhooks about new events collected by [PogoInfo](https://raw.githubusercontent.com/ccev/pogoinfo/v2/active/events.json)

Install guide:

- clone repo
- install dependencies (npm install)
- copy .env file (cp .env.example .env)
- provide webhook url
- start script (node eventwatcher.js)

This script will check every hour if a new event is about to start and sents an webhook to discord.

![test](https://github.com/acocalypso/Eventwatcher-Standalone/blob/f48772b19b370f5eb86dd76b9d4d97afb0e0889f/img/event.png)

