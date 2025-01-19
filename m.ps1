Get-ChildItem  -Filter "*.pdf" -File |  
Sort-Object -Property LastWriteTime -Descending |
Select-Object -Skip 1 |
Remove-Item -Force 

Get-ChildItem *.pdf | Rename-Item -NewName 1.pdf

Remove-Item -Force *.png

magick -density 300 1.pdf out%03d.png

Remove-Item -Force out.mp4

.\Prerequisite\ffmpeg.exe -framerate 1/5 -i out%03d.png -c:v libx264 -r 30 -pix_fmt yuv420p out.mp4

Remove-Item -Force *.png
