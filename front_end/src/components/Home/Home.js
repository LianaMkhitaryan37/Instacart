import React from 'react';
import './Home.css';
import { Link } from 'react-router-dom';
import PropTypes from 'prop-types';
import { withStyles } from '@material-ui/core/styles';
import Paper from '@material-ui/core/Paper';
import Grid from '@material-ui/core/Grid';
import Footer from '../Footer/Footer';

const styles = theme => ({
    root: {
        flexGrow: 1,
    },
});

const Home = (props) => {
    const { classes } = props;
    return (
        <React.Fragment>
            <Footer/>
            <Grid className="contact-section-wrapper hs-page-width-normal" container spacing={24}>
                <Grid item xs>
                    <Paper className="contact-box">
                        <img src="https://d2guulkeunn7d8.cloudfront.net/assets/homepage/img-touch-app-000186cd127f8d1ce685ea604a74ec8e1648c045bdd3e37ea04d1b265dd1879c.jpg"></img>
                        <p>Products you love</p>
                    </Paper>
                </Grid>
                <Grid item xs>
                    <Paper className="contact-box">
                        <img src="https://d2guulkeunn7d8.cloudfront.net/assets/homepage/img-shop-car-afda0f3668b261c7ced73876a260e096700501da2cdf64c1f10ee257b16a22fe.jpg"></img>
                        <p>Fast delivery</p>
                    </Paper>
                </Grid>
                <Grid item xs>
                    <Paper className="contact-box">
                        <img src="https://d2guulkeunn7d8.cloudfront.net/assets/homepage/img-bag-53165e0029b8b26faa43589a249af5fc390abf323a599a42764b7eb6854e6f02.jpg"></img>
                        <p>Save time and money</p>
                    </Paper>
                </Grid>
            </Grid>
            {localStorage.getItem('user') ? null : <p>To browse more please <Link to='/signin' style={{textDecoration: 'none', color: 'dark blue'}}>Sign In</Link></p>}
        </React.Fragment>
    );
};

Home.propTypes = {
    classes: PropTypes.object.isRequired,
};
  
export default withStyles(styles)(Home);

