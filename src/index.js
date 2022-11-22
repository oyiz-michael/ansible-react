import React from 'react';
import ReactDOM from 'react-dom';
import './index.css';
import reportWebVitals from './reportWebVitals';

var element = React.createElement('h1', { className: 'greeting' }, 'Hello,my name is Michelle. I am the CEO/Founder of S3VZON. We want to welcome you to S3VZON!');
ReactDOM.render(element, document.getElementById('root'));

reportWebVitals();