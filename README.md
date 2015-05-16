# hubot-reddit

Reddit integration with Hubot.

This Hubot script was originally created by [Enrique Vidal](https://github.com/EnriqueVidal) for the old centralized Hubot.

## Installation

In hubot project repo, run:

`npm install hubot-reddit --save`

Then add **hubot-reddit** to your `external-scripts.json`:

```json
[
  "hubot-reddit"
]
```

## Usage

The command `hubot reddit me <subreddit> [limit]` will retrieve the latests posts from the `subreddit`.

For example:

```
user1>> hubot reddit me gifs 3
hubot>> http://example.com/example1.gif
hubot>> http://example.com/example2.gif
hubot>> http://example.com/example3.gif
```
