# source default environment variables
. ~/.env.default

# source local environment variables, if any
[ -f ~/.env ] && . ~/.env

# construct path from variables sourced above
. ~/.path