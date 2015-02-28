default:
	@echo Nothing to do.

png:
	sips -s format png English\ -\ Typography.icns --out English\ -\ Typography.png
	sips -s format png Russian\ -\ Typography.icns --out Russian\ -\ Typography.png

icns:
	sips -s format icns English\ -\ Typography.png --out English\ -\ Typography.icns
	sips -s format icns Russian\ -\ Typography.png --out Russian\ -\ Typography.icns


.PNONY: default png icns
