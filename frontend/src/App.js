import './App.css';
import React, { useEffect, useState } from 'react';

function App() {

  // fetch("http://localhost:9292/test")
  // .then((r) => r.json())
  // .then((data) => console.log(data));
  const [images, setImages] = useState([])


  useEffect(() => {
    fetch("http://localhost:9292/images")
    .then((r)=>r.json())
    .then((data)=>setImages(data))
  }, [])
  
  const urls = images.map((image) => image.url)
  console.log(urls[0])
  
  return (
    <div className="App">
      <header className="App-header">
        <img src={urls[0]} className="App-logo" alt="logo" />
      </header>
    </div>
  );
}

export default App;
