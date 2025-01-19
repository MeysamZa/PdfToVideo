# PdfToVideo https://github.com/MeysamZa/PdfToVideo
This repo uses free tools to convert pdf pages to video file (out.mp4)

Before running Make_Video.bat :
1-Download and Install ImageMagick
2-download and Install GhostScript
3-Download and Copy ffmpeg.exe to Prerequisite folder

Steps in powershell bash commands:
  1-Remove all pdf files but last one (based last created or modifed pdf)
  2-Rename the only pdf file to Input.pdf
  3-Remove any .png file (if exits)
  4-Convert pdf pages to .png images with ImageMagick
  5-Remove out.mp4 file
  6-Convert pdf page images (.png files) to video (out.mp4) by ffmpeg.exe
    -By default there is 5 second delay for each pdf page in created video (you can change it in m.ps1)
  7-Remove any .png file

