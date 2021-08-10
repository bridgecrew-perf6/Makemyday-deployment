import React, { useContext, useState } from "react";
import { InputBase, Paper } from "@material-ui/core";
import { makeStyles } from "@material-ui/core/styles";
import ProjectContext from "../../context/ProjectContext";
import { useParams } from "react-router";

const useStyle = makeStyles((theme) => ({
  task_input: {
    padding: theme.spacing(1, 1, 1, 2),
    margin: theme.spacing(1),
  },
}));

export default function TaskInput(props) {
  const { createTask } = useContext(ProjectContext);
  const projectId = useParams().id;
  const [name, setName] = useState("");
  const classes = useStyle();

  function handleKeyPress(e) {
    setName(e.target.value);
  }

  function handleSubmit(e) {
    if (e.key === "Enter") {
      e.preventDefault();
      createTask(name, projectId);
      props.setOpen(false);
      setName("");
    }
  }

  return (
    <Paper className={classes.task_input}>
      <InputBase
        multiline
        fullWidth
        placeholder="Enter a title..."
        value={name}
        onKeyDown={handleSubmit}
        onChange={handleKeyPress}
      />
    </Paper>
  );
}
