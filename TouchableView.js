import React, { Component, PropTypes } from 'react';
import { requireNativeComponent } from 'react-native';

let RNTTouch = requireNativeComponent('RNTTouchView', TouchableView);

export default class TouchableView extends Component {
	render() {
		return(
			<RNTTouch  {...this.props}/>
		)
	}
};

TouchableView.propTypes = {
	onButtonClick: PropTypes.func,
};