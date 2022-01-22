import Card from 'react-bootstrap/Card'

function Footer(){

  return(
    <Card className="text-center" style={{
        position: "fixed",
        left: 0,
        bottom: 0,
        right: 0
      }}>
      <Card.Footer className="text-muted">
        Footer updated 2 days ago
      </Card.Footer>
    </Card>
  )
}
export default Footer
