# face-detection-node-opencv

Real-time face detection using OpenCV, Node.js, and WebSockets.

This setup assumes that a webcam is attached to the server, which then processes the video capture using OpenCV and broadcasts the processed frames via WebSockets to all connected browsers.

## Requirements

* [Node.js](http://nodejs.org/)
* [OpenCV 2.4.9](http://opencv.org/)
* A webcam, e.g. laptop-integrated webcam, USB webcam

## Installing Node.js packages

* Navigate to the `server` directory
* To install the packages: `npm install`

## Running the demo

* Make sure you are still in the `server` directory
* To run the server: `node server.js`
* Open a browser and go to `localhost:8080`

The app should be up and running!