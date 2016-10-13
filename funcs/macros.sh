lll() {
  echo "just macro"
}

showArgs () {
  for p in "$@"
    do
      echo "[$p]"
    done
}

showOpts () {
  while getopts ":pq:" optname
    do
      case "$optname" in
        "p")
          echo "Option $optname is specified"
          ;;
        "q")
          echo "Option $optname has value $OPTARG"
          ;;
        "?")
          echo "Unknown option $OPTARG"
          ;;
        ":")
          echo "No argument value for option $OPTARG"
          ;;
        *)
        # Should not occur
          echo "Unknown error while processing options"
          ;;
      esac
    done
  return $OPTIND
}


createMysql() {
	docker run --net=dev-net --name new-mysql \
		-p 3306:3306 \
		-e MYSQL_ROOT_PASSWORD=root -d mysql:5.7 
	# -v $HOME/srv/mysql:/var/lib/mysql 
}
