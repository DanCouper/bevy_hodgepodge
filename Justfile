default:
  just --list

# Run the main program under dev conditions
dev:
  cargo run --features bevy/dynamic_linking

# Run a given example under dev conditions
example ex:
  cargo run --features bevy/dynamic_linking --example {{ex}}
