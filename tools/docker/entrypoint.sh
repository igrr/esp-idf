#!/bin/bash
. $IDF_PATH/export.sh
entrypoint_args=${@:-bash}
/bin/bash -c "$entrypoint_args"
