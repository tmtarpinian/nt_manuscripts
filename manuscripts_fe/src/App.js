import './App.css'
import Header from './navigation/Header.js'
import Container from 'react-bootstrap/Container'
import Footer from './navigation/Footer.js'

function App() {
  return (
    <div className="App">
      <Header/>
      <Container>
        <h1>Hello World</h1>
      </Container>
      <Footer/>
    </div>
  );
}

export default App;
