main:
	uv run main

install:
	uv run main

build:
	uv build

package-install:
	uv tool install dist/*.whl

lint:
	uv run ruff check src
