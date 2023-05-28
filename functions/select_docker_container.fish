function select_docker_container
  echo (docker ps -a | peco --initial-index 1 | awk '{print $1}' | tr "\r" " ")
end
