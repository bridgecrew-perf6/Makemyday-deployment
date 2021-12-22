import React from "react";
import ReactDOM from "react-dom";
import Application from "./components/application/Application";
import { AuthContextProvider } from "context/AuthContext";

ReactDOM.render(
  <AuthContextProvider>
    <Application />
  </AuthContextProvider>,
  document.getElementById("root")
);
