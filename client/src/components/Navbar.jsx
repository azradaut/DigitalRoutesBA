import React, { useContext } from 'react';
import Logo from '../img/logo.png';
import { Link, useNavigate } from 'react-router-dom';
import { AuthContext } from '../context/authContext';

const Navbar = () => {
  const { currentUser, logout } = useContext(AuthContext);
  const navigate = useNavigate();

  const handleLogout = () => {
    logout();
    navigate('/login');
  };

  return (
    <div className='navbar'>
      <div className='container'>
        <div className='logo'>
          <Link to='/'>
            <img src={Logo} alt='' />
          </Link>
        </div>
        <div className='links'>
          <Link className='link' to='/?cat=lifestyle'>
            <h6>Lifestyle</h6>
          </Link>
          <Link className='link' to='/?cat=explore'>
            <h6>Explore</h6>
          </Link>
          <Link className='link' to='/?cat=expreiences'>
            <h6>Experiences</h6>
          </Link>
          <Link className='link' to='/?cat=tips'>
            <h6>Tips</h6>
          </Link>
          <Link className='link' to='/?cat=visa'>
            <h6>Visa</h6>
          </Link>
          <Link className='link' to='/?cat=events'>
            <h6>Events</h6>
          </Link>
          <span>{currentUser?.username}</span>
          {currentUser ? (
            <span onClick={handleLogout}>Logout</span>
          ) : (
            <Link className='link' to='/login'>
              Login
            </Link>
          )}
          <span className='write'>
            <Link className='link' to='/write'>
              Write
            </Link>
          </span>
        </div>
      </div>
    </div>
  );
};

export default Navbar;
