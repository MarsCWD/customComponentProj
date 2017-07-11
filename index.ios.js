/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component } from 'react';
import {
  AppRegistry
} from 'react-native';
import TouchableView from './TouchableView';

export default class customComponentProj extends Component {
  render() {
    return (
    	<TouchableView
		    style={{width: 200, height: 200, marginTop: 50, marginLeft: 50, backgroundColor: 'yellow'}}
	      onButtonClick={() => {alert(1)}}/>
    );
  }
}

AppRegistry.registerComponent('customComponentProj', () => customComponentProj);
