#!/bin/bash

export PROJECTNAME="valvedrv-art"

mv $PROJECTNAME.topsilk.gbr $PROJECTNAME.topsilk.gto
mv $PROJECTNAME.top.gbr $PROJECTNAME.top.gtl
mv $PROJECTNAME.topmask.gbr $PROJECTNAME.topmask.gts
mv $PROJECTNAME.bottom.gbr $PROJECTNAME.bottom.gbl
mv $PROJECTNAME.bottommask.gbr $PROJECTNAME.bottommask.gbs
mv $PROJECTNAME.bottomsilk.gbr $PROJECTNAME.bottomsilk.gbo
mv $PROJECTNAME.plated-drill.cnc $PROJECTNAME.plated-drill.xln
mv $PROJECTNAME.outline.gbr $PROJECTNAME.outline.gko
zip $PROJECTNAME.zip $PROJECTNAME.topsilk.gto $PROJECTNAME.top.gtl $PROJECTNAME.topmask.gts $PROJECTNAME.bottomsilk.gbo $PROJECTNAME.bottom.gbl $PROJECTNAME.bottommask.gbs $PROJECTNAME.plated-drill.xln $PROJECTNAME.outline.gko 

