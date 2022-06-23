@echo off

color 0a

echo .----------------.  .----------------.  .----------------.  .----------------. 
echo I .--------------. II .--------------. II .--------------. II .--------------. I
echo I I    ______    I II I     ____     I II I     ____     I II I  ________    I I
echo I I  .' ___  I   I II I   .'    `.   I II I   .'    `.   I II I I_   ___ `.  I I
echo I I / .'   \_I   I II I  /  .--.  \  I II I  /  .--.  \  I II I   I I   `. \ I I
echo I I I I    ____  I II I  I I    I I  I II I  I I    I I  I II I   I I    I I I I
echo I I \ `.___]  _I I II I  \  `--'  /  I II I  \  `--'  /  I II I  _I I___.' / I I
echo I I  `._____.'   I II I   `.____.'   I II I   `.____.'   I II I I________.'  I I
echo I I              I II I              I II I              I II I              I I
echo I '--------------' II '--------------' II '--------------' II '--------------' I
echo  '----------------'  '----------------'  '----------------'  '----------------' 

echo.
echo                                  by MIMYC#6669
echo.
echo.
echo.
echo.
echo.

pause

cd C:\Users\%USERNAME%\AppData\Roaming\.minecraft

echo ofFogType:3 > optionsof.txt
echo ofFogStart:0.2 >> optionsof.txt
echo ofMipmapType:0 >> optionsof.txt
echo ofOcclusionFancy:false >> optionsof.txt
echo ofSmoothFps:false >> optionsof.txt
echo ofSmoothWorld:true >> optionsof.txt
echo ofAoLevel:0.0 >> optionsof.txt
echo ofClouds:3 >> optionsof.txt
echo ofCloudsHeight:0.0 >> optionsof.txt
echo ofTrees:1 >> optionsof.txt
echo ofDroppedItems:1 >> optionsof.txt
echo ofRain:3 >> optionsof.txt
echo ofAnimatedWater:2 >> optionsof.txt
echo ofAnimatedLava:2 >> optionsof.txt
echo ofAnimatedFire:false >> optionsof.txt
echo ofAnimatedPortal:false >> optionsof.txt
echo ofAnimatedRedstone:false >> optionsof.txt
echo ofAnimatedExplosion:false >> optionsof.txt
echo ofAnimatedFlame:false >> optionsof.txt
echo ofAnimatedSmoke:false >> optionsof.txt
echo ofVoidParticles:false >> optionsof.txt
echo ofWaterParticles:false >> optionsof.txt
echo ofPortalParticles:false >> optionsof.txt
echo ofPotionParticles:false >> optionsof.txt
echo ofFireworkParticles:false >> optionsof.txt
echo ofDrippingWaterLava:false >> optionsof.txt
echo ofAnimatedTerrain:false >> optionsof.txt
echo ofAnimatedTextures:false >> optionsof.txt
echo ofRainSplash:false >> optionsof.txt
echo ofLagometer:false >> optionsof.txt
echo ofShowFps:false >> optionsof.txt
echo ofAutoSaveTicks:14400 >> optionsof.txt
echo ofBetterGrass:3 >> optionsof.txt
echo ofConnectedTextures:1 >> optionsof.txt
echo ofWeather:false >> optionsof.txt
echo ofSky:false >> optionsof.txt
echo ofStars:false >> optionsof.txt
echo ofSunMoon:false >> optionsof.txt
echo ofVignette:1 >> optionsof.txt
echo ofChunkUpdates:1 >> optionsof.txt
echo ofChunkUpdatesDynamic:true >> optionsof.txt
echo ofTime:0 >> optionsof.txt
echo ofClearWater:true >> optionsof.txt
echo ofAaLevel:0 >> optionsof.txt
echo ofAfLevel:1 >> optionsof.txt
echo ofProfiler:false >> optionsof.txt
echo ofBetterSnow:false >> optionsof.txt
echo ofSwampColors:false >> optionsof.txt
echo ofRandomEntities:true >> optionsof.txt
echo ofSmoothBiomes:false >> optionsof.txt
echo ofCustomFonts:true >> optionsof.txt
echo ofCustomColors:true >> optionsof.txt
echo ofCustomItems:true >> optionsof.txt
echo ofCustomSky:true >> optionsof.txt
echo ofShowCapes:false >> optionsof.txt
echo ofNaturalTextures:false >> optionsof.txt
echo ofEmissiveTextures:true >> optionsof.txt
echo ofLazyChunkLoading:true >> optionsof.txt
echo ofRenderRegions:false >> optionsof.txt
echo ofSmartAnimations:true >> optionsof.txt
echo ofDynamicFov:true >> optionsof.txt
echo ofAlternateBlocks:true >> optionsof.txt
echo ofDynamicLights:3 >> optionsof.txt
echo ofScreenshotSize:1 >> optionsof.txt
echo ofCustomEntityModels:true >> optionsof.txt
echo ofCustomGuis:true >> optionsof.txt
echo ofShowGlErrors:true >> optionsof.txt
echo ofFullscreenMode:Default >> optionsof.txt
echo ofFastMath:true >> optionsof.txt
echo ofFastRender:true >> optionsof.txt
echo ofTranslucentBlocks:1 >> optionsof.txt
echo key_of.key.zoom:46 >> optionsof.txt

set folder="C:\Windows\Temp"
IF EXIST "%folder%" (
    cd /d %folder%
    for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
)

set folder="C:\Users\%USERNAME%\AppData\Local\Temp"
IF EXIST "%folder%" (
    cd /d %folder%
    for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
)

echo.
echo.
echo.

echo --------------------------------------------------------------------------
echo [ Minecraft has been optimized! Restart your game for it to take effect. ]
echo --------------------------------------------------------------------------

echo.
echo.
echo.
echo.
echo.

echo Note: If you see a bunch of "Access is denied"(s), don't worry. This is intended.
pause