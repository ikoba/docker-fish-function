function select_docker_image
  if not string match -q "docker*" (commandline)
    return 1
  end

  echo (docker images -a | peco --initial-index 1 | awk '{print $3}' | tr "\r" " ")
end
