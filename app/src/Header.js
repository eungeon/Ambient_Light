import React from 'react';
import { Menu } from 'antd';
import { PictureOutlined, BgColorsOutlined, SoundOutlined } from '@ant-design/icons';

class Header extends React.Component {
  constructor(props) {
    super(props);
    this.handleClick = this.handleClick.bind(this);
  }

  handleClick = e => {
    console.log('click ', e);
    this.props.updateState({ selected: e.key });
  };

  render() {
    const { selected } = this.props.state;
    return (
      <Menu onClick={this.handleClick} selectedKeys={[selected]} mode="horizontal">
        <Menu.Item key="screen" icon={<PictureOutlined />}>
          Screen Matrix
        </Menu.Item>
        <Menu.Item key="color" icon={<BgColorsOutlined />}>
          Color Picker
        </Menu.Item>
        <Menu.Item key="audio" icon={<SoundOutlined />}>
          Audio Spectrum
        </Menu.Item>
      </Menu>
    );
  }
}

export default Header;
