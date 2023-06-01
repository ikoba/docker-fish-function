function select_docker_image
  echo (docker images -a | peco --initial-index 1 | awk '{print $3}' | tr "\r" " ")
end
