import React from 'react';
import './App.css';
import styled from 'styled-components';
const Wrapper = styled.section`
  padding: 4em;
  background: papayawhip;
`;

export default () => (
	<Wrapper>
	  <div className="App">
	    <header className="App-header">
	      <h1 className="App-title">Welcome To My Hello World!</h1>
	    </header>
	    <p className="App-intro">
	      Here is the updated wording.
	    </p>
	  </div>
  	</Wrapper>
);



