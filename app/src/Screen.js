import React, { useRef } from 'react';

function Screen() {
  const videoRef = useRef();
  const canvasRef = useRef();

  if (window.require) {
    const { desktopCapturer } = window.require('electron');

    desktopCapturer.getSources({ types: ['window', 'screen'] })
      .then(async sources => {
        console.log(sources)
      })
  } else {
    navigator.mediaDevices.getDisplayMedia({ video: true })
      .then(stream => {
        const video = videoRef.current
        video.srcObject = stream;
        const aspectRatio = stream.getVideoTracks()[0].getSettings().aspectRatio

        const canvas = canvasRef.current
        const context = canvas.getContext('2d')
        setInterval(() => {
          context.drawImage(video, 0, 0, aspectRatio * 30, 30);
        }, 1000 / stream.getVideoTracks()[0].getSettings().frameRate);
      })
  }

  return (
    <React.Fragment>
      <video muted ref={videoRef} autoPlay />
      <canvas ref={canvasRef} />
    </React.Fragment>
  );
}

export default Screen;
