function select_docker_image
  echo (docker images | peco --initial-index 1 | awk '{print $3}' | tr "\r" " ")
end
