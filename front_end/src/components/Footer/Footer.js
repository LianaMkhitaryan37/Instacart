import React from 'react';
import './Footer.css';

const Footer = () => {
    return (
        <div className='about'>
            <div className="left">
            <p>
                <strong>Address</strong>
                <br></br>
                Hanrapetutyan str, Yerevan, Armenia
            </p>
            <p>
                <strong>Phone</strong>
                <br></br>
                +374 (11) 57-50-70
            </p>
            <p>
                <strong>Email</strong>
                <br></br>
                Instacart.arm@gmail.com
            </p>
            </div>
            <div className="left">
                <h1>About Us</h1>
                <p>Instacart is a grocery delivery startup. It has number of local stores that its users can shop from.</p>
                <p>We are glad to see you here today <span style={{ color: 'red' }}><i className="far fa-heart"></i></span></p>
            </div>
        </div>
    );
};

export default Footer;
