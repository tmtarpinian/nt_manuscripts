import Navbar from 'react-bootstrap/Navbar'
import Nav from 'react-bootstrap/Nav'
import Container from 'react-bootstrap/Container'

function Header(){
  return(
    <>
      <Navbar bg="dark" variant="dark">
        <Container>
        <Navbar.Brand href="#home">Navbar</Navbar.Brand>
        <Nav className="me-auto">
          <Nav.Link href="#home">Home</Nav.Link>
          <Nav.Link href="#texts">Text</Nav.Link>
          <Nav.Link href="#workbook">Workbook</Nav.Link>
          <Nav.Link href="#workbook">Collation</Nav.Link>
        </Nav>
        </Container>
      </Navbar>
    </>
  )
}

export default Header
