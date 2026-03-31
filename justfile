
serve port:
    uv run connexion run --mock all openapi.yaml --port {{port}}

test port:
    uv run schemathesis run openapi.yaml -u http://localhost:{{port}} || true



