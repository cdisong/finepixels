import { createStore, applyMiddleware } from 'redux'; 
import logger from 'redux-logger'; 
import thunk from 'redux-thunk';
import rootReducer from '../reducers/root_reducer';

export const configureStore = (preloadedState = {}) => (
  createStore(
    rootReducer, 
    preloadedState,
    applyMiddleware(thunk, logger)
  )
);

const middlewares = [thunk];

if (process.env.NODE_ENV !== 'production') {
  // must use 'require' (import only allowed at top of file)
  const { logger } = require('redux-logger');
  middlewares.push(logger);
}