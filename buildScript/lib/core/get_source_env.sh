if [ ! -z $ENV_NB4A ]; then
  export COMMIT_SING_BOX_EXTRA="90f15fbd5d721ef5c83856e1c9ee2c6e5355b67a"
fi

if [ ! -z $ENV_SING_BOX_EXTRA ]; then
  source libs/get_source_env.sh
  # export COMMIT_SING_BOX="91495e813068294aae506fdd769437c41dd8d3a3"
fi
