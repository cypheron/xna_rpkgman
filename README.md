## Remote Package Manager (v0.1) by XNA

This is a lightweight installation manager for pkg files.
It comes with a fully dynamic front-end using only jquery, jquery-ui and js-cookie (for storing tasks).
NodeJS/NPM is the only component required to run the server.

The manager can run on a headless server (no desktop needed). Ideally this server should be have direct and fast access to pkg files!

![Preview](preview.png)

### Prerequisites
- NodeJS
- NPM (Node Package Manager)
- PS4 Remote Package Installer

### Installation 
1. Extract archive, `cd` into extracted directory
2. Install modules: `npm install`
3. Edit `config.json` (see below)
4a. Start server with: `node index.js`
4b. (To start server in background: `nohup node index.js &`)

#### Configuratio:
Edit `config.json`:
* pkgfolder: Full path to the folder containing your pkg files (must be accessible from server)
* myip: Set ip address of your server
* ps4ip: Set ip address of your PS4
optional:
* myport: Change port of server / landing page

Remember to enable the configured port in your firewall.

### Credits
All credit goes to **flatz** for creating the [Remote Package Installer](https://github.com/flatz/ps4_remote_pkg_installer)!
