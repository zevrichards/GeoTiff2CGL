# GeoTiff2CGL

A Windows desktop tool (Delphi/Pascal) for extracting geographic dimensions from GeoTIFF raster files, intended for use in X-Plane scenery development workflows.

## What it does

GeoTIFF files embed geographic metadata (coordinate reference system, pixel size, extents) alongside raster image data. GeoTiff2CGL reads this metadata to extract real-world dimensions — specifically the width of the raster in meters — which is needed when generating Custom Ground Layout (CGL) data for X-Plane scenery.

- Opens a GeoTIFF file via file dialog
- Reads geotransform data using GDAL
- Calculates real-world width in meters from pixel count and pixel size
- Outputs results to an on-screen log

> **Note:** This tool is currently in an early/incomplete state. The core GDAL processing logic exists but is commented out pending further development. The UI shell and file selection are functional.

## Tech stack

- Delphi (Object Pascal) — VCL desktop application
- [GDAL](https://gdal.org/) via Pascal bindings for geospatial data processing

## Context

Part of the [Richer Simulations](https://richersimulations.com) scenery development toolchain for processing elevation and raster data for Caribbean airport scenery packages.

## Dependencies

- GDAL Pascal bindings — must be installed and available on your library path

## Building

Open `GeoTiff2CGL.dproj` in Embarcadero Delphi (tested on Delphi 11 Alexandria). Ensure GDAL Pascal bindings are available.
