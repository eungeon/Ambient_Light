import React from 'react';
import { Menu } from 'antd';
import { PictureOutlined, BgColorsOutlined, SoundOutlined } from '@ant-design/icons';

class Header extends React.Component {
  state = {
    current: 'screen-matrix',
  };

  handleClick = e => {
    console.log('click ', e);
    this.setState({ current: e.key });
  };

  render() {
    const { current } = this.state;
    return (
      <div className="App">
        <Menu onClick={this.handleClick} selectedKeys={[current]} mode="horizontal">
          <Menu.Item key="screen-matrix" icon={<PictureOutlined />}>
            Screen Matrix
          </Menu.Item>
          <Menu.Item key="color-picker" icon={<BgColorsOutlined />}>
            Color Picker
          </Menu.Item>
          <Menu.Item key="sound-effect" icon={<SoundOutlined />}>
            Sound Effect
          </Menu.Item>
        </Menu>
      </div>
    );
  }
}

export default Header;
