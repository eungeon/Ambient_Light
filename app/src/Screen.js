import React, { useRef } from 'react';
import { Card } from 'antd'
const { desktopCapturer, remote } = window.require('electron')
const { powerMonitor } = remote

function Screen() {
  const videoRef = useRef()
  const canvasRef = useRef()

  function getUserMedia(sources) {
    navigator.mediaDevices.getUserMedia({
      video: {
        mandatory: {
          chromeMediaSource: 'desktop',
          chromeMediaSourceId: sources[0].id
        }
      }
    })
      .then(stream => {
        const video = videoRef.current
        video.srcObject = stream;
        const aspectRatio = stream.getVideoTracks()[0].getSettings().aspectRatio

        const canvas = canvasRef.current
        const context = canvas.getContext('2d')
        setInterval(() => {
          context.drawImage(video, 0, 0, aspectRatio * 30, 30)
        }, 1000 / stream.getVideoTracks()[0].getSettings().frameRate)
      })
  }

  desktopCapturer.getSources({ types: ['screen'] })
    .then(async sources => {
      getUserMedia(sources)

      powerMonitor.on('lock-screen', ()=>{
        getUserMedia(sources)
      })
    })

  return (
    <React.Fragment>
      <Card bordered={false}>
        <video ref={videoRef} muted autoPlay style={{ width: '100%' }} />
      </Card>
      <canvas ref={canvasRef} />
    </React.Fragment>
  );
}

export default Screen;
