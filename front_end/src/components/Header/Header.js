import React from 'react';
import {Link} from 'react-router-dom';
import {connect} from 'react-redux';
import {signOutUser} from '../../actions/signInAction';
import './Header.css';
import PropTypes from 'prop-types';
import { withStyles } from '@material-ui/core/styles';
import Toolbar from '@material-ui/core/Toolbar';
import Typography from '@material-ui/core/Typography';
import Button from '@material-ui/core/Button';
import Backet from '../card/main';



const styles = {
    root: {
        width: "100%",
    },
    menuButton: {
        marginLeft: -12,
        marginRight: 20,
    },
};


class Header extends React.PureComponent {
    constructor(props){
        super(props);
    }
    handleSignOut = () => {
        this.props.signOutUser();
        this.forceUpdate();
    }
    render(){
        const { classes } = this.props;
       
        return (     
            <Toolbar id='toolbar' className='hs-page-width-normal'>
                <Typography id='hsg-nav__logo' variant='h4' className={classes.grow}>
                    <Link to='/' >Instacart</Link>
                </Typography>
                <div className={classes.root}>
                {(localStorage.getItem('user')) ? <Button className='homepage-nav-login' className='right' onClick={this.handleSignOut}>Sign Out</Button>: <Link to='/signin'><Button id='signInButton' className="right">Sign In</Button></Link> }
                {(localStorage.getItem('user')) ? <Link to='/shops' style={{textDecoration: 'none', color: 'black'}}><Button className='right' color='inherit'>Shops</Button></Link> : null }
                {(localStorage.getItem('user')) ? null : <Link to='/signup'><Button id='signUpButton' className='hsg-nav__group-item--utility right' href='/signup'>Sign Up</Button></Link>}
                </div>
                {(localStorage.getItem('user')) ? <Backet /> :null}
            </Toolbar>    
        );
    }
}

Header.propTypes = {
    classes: PropTypes.object.isRequired,
};

const mapDispatchToProps = (dispatch) => {
    return {
        signOutUser: () => {
            dispatch(signOutUser());
        }
    };
};

const mapStateToProps = (state) => {
    return {
        user: state.users.user
    };
};
export default connect(mapStateToProps, mapDispatchToProps)(withStyles(styles)(Header));
