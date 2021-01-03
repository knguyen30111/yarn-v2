import React from "react";
import ReactDOM from "react-dom";
import Header from 'shared'

const App = () => (
  <div style={{ fontSize: 72, width: 1200, margin: "auto" }}>
    <Header />
    <div>Hi there, I'm React from Rollup.</div>
  </div>
);

ReactDOM.render(<App />, document.getElementById("app"));
