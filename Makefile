build-jupyterlite:
	cd jupyterlite && jupyter lite build --contents ../content --output-dir dist

serve-jupyterlite:
	cd jupyterlite && python -m http.server -d dist