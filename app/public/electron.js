const { app, BrowserWindow } = require('electron')
const isDev = require('electron-is-dev')
const path = require('path')

let win

function createWindow() {
  win = new BrowserWindow({
    width: 800,
    height: 600,
    center: true,
    resizable: false,
    autoHideMenuBar: true,
    webPreferences: {
      nodeIntegration: true,
      enableRemoteModule: true,
      backgroundThrottling: false
    }
  })

  if (isDev) {
    win.loadURL('http://localhost:3000')
    win.webContents.openDevTools()
  } else {
    win.loadFile(path.join(__dirname, '../build/index.html'))
  }

  win.on('close', e => {
    if (app.beforeQuit) {
      app.quit()
    } else {
      e.preventDefault()
      app.hide()
    }
  })
}

app.on('ready', createWindow)

app.on('before-quit', () => app.beforeQuit = true)

app.on('window-all-closed', () => {
  if (process.platform !== 'darwin') {
    app.hide()
  }
})

app.on('activate', app.show)
