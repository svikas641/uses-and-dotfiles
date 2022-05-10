# Developer Productivity

> Disclaimer: It won't make you a great developer, it will just give you a couple of seconds to think about "What am i doing with my life?"

### Terminal

I have personally used two terminals [Iterm2](https://iterm2.com/downloads.html) in Mac and [Terminator](https://fossnaija.com/install-terminator-ubuntu-linux/) 🔫 in Linux.
Both of these support multiple panes and tabs (prefer panes they are always visible 👀)
Learn important shortcut ⚡️ - minimize and maximize the panes
ctrl + shift + x (In terminator) and cmd + shift + enter (in iterm2)

Install Zsh and Oh-My-Zsh (framework for zsh) highly [recommended](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH).

Three important plugins for zsh:

- Auto suggestion
- Syntax highlighting
- Git

You can install first two from [here](https://gist.github.com/dogrocker/1efb8fd9427779c827058f873b94df95), i think git comes pre installed.

Aliases - Use Aliases for repetitive tasks like - clear, or may be kubectl.

common examples :

- cl - clear
- k - kubectl so you can write `k get pods` (for default context)
- dep - docker exec -it postgres psql -U postgres

_You got the picture i guess, create your own and experiment with it._

Git plugin gives us some interesting and cool shortcuts that you might need, a few of them are:

- gl - git pull
- gp - git push
- gst - git status
- gaa - git add .

read rest from [here](https://kapeli.com/cheat_sheets/Oh-My-Zsh_Git.docset/Contents/Resources/Documents/index)

> Disclaimer: Don't use too much shortcuts, these are identical ones and may be you do something accidentally that you were avoiding in the first place.

One little trick - save your git Token in root folder `vim ~/.gittoken` like this, and read it from terminal every time your require it `cat ~/.gittoken`. Stop saving your token in slack chat 😛.

Common terminal and vim commands are beyond the scope of this document.
If you still want these, let me know.

---

### VS Code

- Extensions
  - Auto Close Tag
  - Auto Import
  - Auto Rename Tag
  - Better Comments
  - Bracket Pair Colorizer
  - Code Spell Checker
  - Color Highlight
  - ES7+ React/Redux/React-Native Snippets
  - Eslint (Optional)
  - File Utils
  - Git History
  - Go (If you are working with go, obviously)
  - IntelliCode
  - Live Server
  - Markdown preview enhanced
  - Material icon theme
  - npm Intellisense
  - Path Intellisense
  - Prettier
  - Setting Sync (Very Important)
  - Version Lens

> Note : All Extensions are available on VS Code extension marketplace.

- VS Code Keyboard shortcuts

  - `ctrl + p` = search for file and open it
  - `ctrl + g` = jump to a particular line by line number
  - `ctrl + shift + p` = open command palette
  - `ctrl + d` = select next identical word you have selected
  - `ctrl + shift + l` = select all words matching selected word
  - `ctrl + p + p` = open last opened file
  - `ctrl + f` = search in the currently opened file
  - `ctrl + shift + f` = search in the whole project
  - If you want to skip one iteration of any particular word while doing `ctrl + d`, press `ctrl + k` to avoid selecting that word
  - `ctrl + shift + up Arrow/down Arrow` = multiple cursors

- Themes
  I personally use Cobalt2 and used Night Owl for some time.

### Clipboard Managers

They way clipboard manager work is, it saves recently copied text/image on the memory and whenever you open the app you can select and put it on the clipboard to paste later, very handy to paste code snippets, git token, variable names and much more.

I have personally used [FlyCut](https://apps.apple.com/us/app/flycut-clipboard-manager/id442160987?mt=12) in Mac, and [CopyQ](https://copyq.readthedocs.io/en/latest/installation.html) in Linux.

### Chrome and Slack

- Chrome:

  - `ctrl + t` = new tab
  - `ctrl + w` = close tab
  - `ctrl + l` = select the url/address bar
  - `ctrl + shift + t` = open recently closed tab
  - `ctrl + d` = bookmark the site
  - `ctrl + shift + m + enter` = change chrome profile

- Slack:
  - `ctrl + k` = Jump to conversation
  - `ctrl + g` = search everywhere (in messages, people, files and channels)
