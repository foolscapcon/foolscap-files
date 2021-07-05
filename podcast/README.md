## Order of Operations 
https://forum.audacityteam.org/viewtopic.php?t=3190

I am quite new to Audacity and editing after recording. Have now over 60Gb of recording done and I have now to start the seriuos work to edit! I believe there a priority order for the best editing and would assume that more or less it should be:
1. Cutting undesired tracks and removing start and cues 2. Removing clicks 3. Removing noise 4. Applying other effects as required 5. Normalize if desired 6. Inserting silence between tracks where appropriate 
Perhaps noise should be removed before clicks? May somebody give me good suggestions?

Also, during the recording phase I had to keep the more frequent peaks around -6db to allow a margin because unfortunately the level adjustment of Audacity is not continuous and one step more would have jumped over 0db. Any tricks for that? 
Thanks
Stefano
Top
waxcylinder
Forum Staff
Posts: 9872
Joined: Tue Jul 31, 2007 11:03 am
Operating System: Windows 10
Re: BEST ORDER FOR APPLYING EFFECTS
Quote
Post  by waxcylinder » Mon Feb 18, 2008 4:54 pm

Yes, it is generally thought better to do noise removal before click removal - There was similar post to yours recently that advised this in he reponse. And normaizing (if required or needed) is usually the lst production effect applied. 

When you do the inter-track editing (silence/fade-ins/fade-outs) is up to you but I tend to do it after click removal and just before export to WAv&MP3.

BUT always before doing any editing - I always make sure I have a backup copy or copies that I can revert to if all goes wrong .....

-6dB is often recommended as a good maximum target to avoid the risk of clipping (digital recordings do not show the tolerance to clipping that the physics of old-fashioned tape allows - in fact no tolerance it all). Tricks to attain a good recording level:
1)switch to Waveform (dB) view when recording, rather than the default Waveform view - click on the little downward-pointing black triangle in the track control box.
2) work full screen and drag the track window down to enlarge it.
3) move or undock your meter toolbar so that you can drag it to enlarge it - I have mine across the whole width of the Audacity window.

## GarageBand
https://sixcolors.com/post/2015/08/add-podcasting-plug-ins-in-garageband/

## Effects

### Per track
- compression
Compressor Threshold to -17.0dB, Ratio to 3.1:1, Attack to 9ms, and Gain to 7.0dB.
- channel EQ
Speaking Voice

- noise removal / noise gate
-35dB

- click removal

### Master
- compression
Compressor Threshold to -15.0, Ratio to 2.0:1, Attack to 9.0ms, and Gain to 4dB.


1. compressor
2. 
