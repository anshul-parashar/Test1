- script@1.1.2:
    inputs:
    - content: |-
        # fail if any commands fails
        set -e
        # debug log
        set -x
        bundle install
        bundle exec danger
