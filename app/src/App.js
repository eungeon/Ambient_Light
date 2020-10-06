import React from 'react';
import Header from './Header';
import Screen from './Screen';
import Color from './Color';
import Audio from './Audio';

function Selected(props) {
  const selected = props.selected
  if (selected === 'screen') return <Screen />
  else if (selected === 'color') return <Color />
  else if (selected === 'audio') return <Audio />
}

class App extends React.Component {
  state = {
    selected: 'screen',
  };

  updateState = data => {
    this.setState(data);
  };

  render() {
    return (
      <React.Fragment>
        <Header state={this.state} updateState={this.updateState}/>
        <Selected selected={this.state.selected} />
      </React.Fragment>
    );
  }
}

export default App;
