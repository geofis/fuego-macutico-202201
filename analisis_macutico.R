library(raster)
d <- raster('projects/Descargas/dNBR_macutico.tif')
d_utm <- projectRaster(d, crs = CRS('EPSG:32619'))
labels <- rev(c('High Severity', 'Moderate-high Severity', 'Moderate-low Severity',
            'Low Severity','Unburned', 'Enhanced Regrowth, Low', 'Enhanced Regrowth, High'))
freq <- table(cut(d_utm[], c(-1000, -251, -101, 99, 269, 439, 659, 2000), labels = labels))
df <- data.frame(freq*res(d_utm)[1]*res(d_utm)[2]/1000000)
colnames(df) <- c('Class', 'Area (sq. km)')
df
round(sum(df[4:5,2]), 2)
