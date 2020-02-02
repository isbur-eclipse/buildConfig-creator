source env.sh
git clone <url> ./oc-credentials-repo
export OPENSHIFT_HOST=
export OPENSHIFT_TOKEN=
oc login
oc project
oc start-build <buildconfig_name>