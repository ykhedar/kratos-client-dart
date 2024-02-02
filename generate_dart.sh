echo "Generating Dart..."

source "$HOME/.bashrc" || true

export PROJECT="ory_kratos_client"
export SPEC_FILE="spec.yaml"

export DART_PUB_NAME="${PROJECT}"
export DART_PUB_REPOSITORY="https://github.com/ykhedar/${PROJECT}"


openapi-generator generate -i "v1.0.0.json" \
-g dart-dio \
-o "./" \
--git-user-id ykhedar \
--git-repo-id ory_kratos_client \
--git-host github.com \
-c ./config.proc.yml


# Generate the `*.g.dart` files
# (cd $dir; command dart run build_runner build)