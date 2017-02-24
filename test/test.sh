#!/usr/bin/env bats

@test "addition using bc" {
    run psql -h $POSTGRES_HOST -U $POSTGRES_USER -d $POSTGRES_DB -c "\list"
    [ "$status" -eq 0 ]
}
