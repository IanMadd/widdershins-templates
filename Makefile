

api-docs:
	widdershins --omitHeader true data/node-management-api.json -o docs/node-management-api.md -u .widdershins/templates
	widdershins --omitHeader true data/state.yml -o docs/state.md -u .widdershins/templates
	widdershins --omitHeader true data/orchestrator.yml -o docs/orchestrator.md -u .widdershins/templates
	widdershins --omitHeader true data/scheduler.yml -o docs/scheduler.md -u .widdershins/templates
	widdershins --omitHeader true data/delivery.yml -o docs/delivery.md -u .widdershins/templates