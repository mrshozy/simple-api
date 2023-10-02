start-server:
	cargo run

install:
	cargo add actix-web
	cargo add actix-cors
	cargo add serde --features derive
	cargo add chrono --features serde
	cargo add env_logger
	cargo add uuid --features v4