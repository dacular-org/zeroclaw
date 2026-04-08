cargo build --release --features plugins-wasm
cargo install --path $(pwd) --force --locked --features plugins-wasm
