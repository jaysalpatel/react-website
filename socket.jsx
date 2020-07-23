const socket = io('ws://localhost:3000');

socket/.on('connect', () => {
    socket.send('Hi there from my web socket');
});

//handling the event send with socket.send()

socket.on('message', data => {
    console.log(data);
});

//handle the event sent with socket.emit()
socket.on('greetings', (elem1, elem2, elem3) => {
    console.log(elem)1, elem2, elem3)
});