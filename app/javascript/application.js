// Entry point for the build script in your package.json
import '@hotwired/turbo-rails';
import './controllers';
import React from 'react';
import ReactDOM from 'react-dom';
import { Provider } from 'react-redux';
import store from './store';
import Greeting from './greeting';

ReactDOM.render(
  <Provider store={store}>
    <Greeting />
  </Provider>,
  document.getElementById('root'),
);
