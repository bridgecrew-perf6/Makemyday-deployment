
import './Navbar.css'


function Navbar(props) {
  return (
    <>
      <nav className="navbar">
        <p className="navbar-logo">MakeMyDay Logo</p>
        <ul className="navbar-list">
          <li onClick={() => {
            props.setTrigger(!props.trigger)}
          }>
            Log in
          </li>
          <li>
            Register
          </li>
        </ul>
      </nav>
    </>
  )
}

export default Navbar