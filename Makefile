
mac-pre-install-geopandas:
	@brew install spatialindex geos gdal proj
	@export DYLD_LIBRARY_PATH=/opt/homebrew/opt/geos/lib/
