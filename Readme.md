# Noder

Docker NodeJS sandbox for testing code with an editor.

## Quick Start

Run the docker container with interactive flag:

```
docker run -it fluidbyte/noder
```

Inside the container will be two tmux panes running Vim (left) and Nodemon (right). Edit the content of the file in Vim then save `:w` and the right pane will reload the file.

To exit simply use the key command `C-a + q`.