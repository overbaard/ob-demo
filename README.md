# Overbård Demo site contents

The demo is available at https://overbaard.github.io/ob-demo/

To refresh the contents of this repository to show off new features in Overbård perform the following steps.

$OB_ROOT is the root checkout folder of https://github.com/overbaard/overbaard

* Update $OB_ROOT/webapp/src/demo/overbaard/1.0/boards/1.json to show off the feature. You should also update $OB_ROOT/webapp/src/demo/overbaard/1.0/issues/DEMO.json to show the corresponding configuration
* Run ./populate.sh to clean any stale files
* In $OB_ROOT/webapp run `ng build --configuration=demo`
* cp -rf $OB_ROOT/webapp/dist/* .
* Commit and push the changes
