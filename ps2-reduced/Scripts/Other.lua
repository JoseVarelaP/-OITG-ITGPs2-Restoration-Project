LuaP		¶	hçõ}A   =(none)                    $   	   Platform    IsHomeMode    GetWorkoutMenuCommand    ScreenEndingGetDisplayName    GetCreditsText    StopCourseEarly    WorkoutResetStageStats    WorkoutGetProfileGoalType    WorkoutGetStageCalories    WorkoutGetTotalCalories    WorkoutGetTotalSeconds    WorkoutGetGoalCalories    WorkoutGetGoalSeconds "   WorkoutGetPercentCompleteCalories !   WorkoutGetPercentCompleteSeconds    RestoreDefaults    GetUnlockCommand    GetEvaluationHelpText    FinalizeUnlock    SetDifficultyFrameFromSteps    SetFromSongTitle &   GetScreenNameEntryTraditionalHelpText    SetRemovedText 
   GetActual    GetPossible    GetTotalPercentComplete    GetSongsPercentComplete    GetCoursesPercentComplete    GetExtraCredit    GetMaxPercentCompelte    GetInitialDifficulty    GetScreenSelectMusicHelpText    GetEditStepsText    split    join    GetLegalText $                               arcade                                                                                
   GAMESTATE    SetTemporaryEventMode    difficulty,    GetInitialDifficulty <   ;screen,ScreenWorkoutMenu;PlayMode,regular;SetEnv,Workout,1           Ë>   Y    Å               
                       PROFILEMAN    IsUsingProfile 
   GAMESTATE    GetPlayerDisplayName    No Card          Ë¾        K¿                                      GetCurrentSongDisplayTitle    
    GetCurrentSongDisplayArtist    GetCurrentStepsCredits             A     A  Å                                  
   GAMESTATE    GetEnv    Workout    0    GetPlayMode    PLAY_MODE_ENDLESS 	   PLAYER_1    NUM_PLAYERS       ğ?   IsPlayerEnabled    IsGoalComplete    1     (      Ë>     X   T  Á        ?    E U  T  Á       Å À     T   ËÀ   Ô   Á   XT  Á   ü Á          !                     	   STATSMAN    Reset           Ë>  Y        %                       PROFILEMAN    GetProfile    GetGoalType          Ë¾    ¿          )                    	   STATSMAN    GetCurStageStats    GetPlayerStageStats    GetCaloriesBurned     
     Ë¾  ¿    K¿          -                    	   STATSMAN    GetAccumStageStats    GetPlayerStageStats    GetCaloriesBurned     
     Ë¾  ¿    K¿          1                    	   STATSMAN    GetAccumStageStats    GetGameplaySeconds          Ë¾  ¿          5                       PROFILEMAN    GetProfile    GetGoalCalories          Ë¾    ¿          9                       PROFILEMAN    GetProfile    GetGoalSeconds          Ë¾    ¿          =                       WorkoutGetTotalCalories    WorkoutGetGoalCalories     	         E              A                       WorkoutGetTotalSeconds    WorkoutGetGoalSeconds     	         E              H                    	   PLAYER_2    Trace    skip RestoreDefaults    RestoreDefaults 	   PREFSMAN    SetPreference    ControllerMode            TwoControllerDoubles    SongsPerPlay       @
   EventMode    LifeDifficultyScale       ğ?   PROFILEMAN    GetMachineProfile 	   GetSaved    DefaultSort    GetDefaultSort    DefaultDifficulty    GetDefaultDifficulty    BGBrightness Ù?   GlobalOffsetSeconds 	   Autosave     >     U   Ô  E    Y   E  Á  Y  Ë¿  Á Y  Ë¿    Y  Ë¿ A  Y  Ë¿ Á   Y  Ë¿  A Y  KÂ  Â       Ë?A  Y  Ë?Á Á Y  Ë?  Y       _                        playcommand,NoUnlock                   `                        THEME 
   GetMetric    ScreenEvaluation    RealHelpText           Ë>    Á             a                                   c                       Trace    SetDifficultyFrameFromSong 
   GAMESTATE    GetCurrentSteps    GetDifficulty 	   setstate          A  Y   K?  X     ? Ë?  Y      o                       Trace    SetFromSongTitle 
   GAMESTATE    GetCurrentSong    pn        GetFullDisplayTitle    settext          A  Y   K¿  A    À   K@   Y      {                     
   GAMESTATE    AnyPlayerHasRankingFeats    THEME 
   GetMetric    ScreenNameEntryTraditional    HelpTextHasHighScores    HelpTextNoHighScores           Ë>           K?   A      T    K?                                
   
   GAMESTATE    GetCurrentSong    string    find    GetFullDisplayTitle    Disconnected    settext #   The controller in controller port      has been disconnected.     has been removed.          Ë>     F¿? A  @ Á    ÓY  @ Á   A ÓY                       
      PROFILEMAN    GetMachineProfile    GetSongsActual    DIFFICULTY_EASY    DIFFICULTY_MEDIUM    DIFFICULTY_HARD    DIFFICULTY_CHALLENGE    GetCoursesActual    COURSE_DIFFICULTY_REGULAR    COURSE_DIFFICULTY_DIFFICULT     1     Ë¾  ¿    Å     Ë> ?        Ë> ?   E     Ë> ?        Ë> K@        Ë> K@   E                           
      PROFILEMAN    GetMachineProfile    GetSongsPossible    DIFFICULTY_EASY    DIFFICULTY_MEDIUM    DIFFICULTY_HARD    DIFFICULTY_CHALLENGE    GetCoursesPossible    COURSE_DIFFICULTY_REGULAR    COURSE_DIFFICULTY_DIFFICULT     1     Ë¾  ¿    Å     Ë> ?        Ë> ?   E     Ë> ?        Ë> K@        Ë> K@   E          ¢                    
   GetActual ¸ëQ¸î?   GetPossible     
               }        ¦                       PROFILEMAN    GetMachineProfile    GetSongsPercentComplete ¸ëQ¸î?    
     Ë> ?      O?       ª                       PROFILEMAN    GetMachineProfile    GetCoursesPercentComplete ¸ëQ¸î?    
     Ë> ?      O?       ®                    
   GetActual ¸ëQ¸î?   GetPossible     
               }        ²                          ğ?¸ëQ¸î?       Ï>}       ·                     	   beginner                   »                        THEME 
   GetMetric    ScreenSelectMusic    HelpTextNormal 
   GAMESTATE    GetPlayMode    PLAY_MODE_ENDLESS    GetSortOrder    SORT_MODE_MENU    :: '   NotEndlessAndNotModeMenuHelpTextAppend    IsCourseMode %   SongModeAndNotModeMenuHelpTextAppend    GetEnv    Workout    WorkoutHelpTextAppend     ;      Ë>    Á     Ë¿    T  KÀ    Ô    A   Ë¾    Ó  Å  X T  KÀ    Ô    A   Ë¾    Ó   ËÁ   Ô    A   Ë¾  Á  Ó          Í                  	   
   GAMESTATE    GetCurrentSteps 	   PLAYER_1         GetDifficulty    DIFFICULTY_EDIT    GetDescription    DifficultyToThemedString           Ë>     U?      T Ë?     Ô  K@      Ë?            Ø                          ğ?   string    find    table    insert    sub     $   
    T E  ?      Ù  Ô Å  ?  E  Æ?  	 
> Y  ¾T Å  ?  E  Æ?  	 
Y    ø        è     	                         ğ?   table    getn          A    F?   A  MÔ       Æ ş       ğ     
               0  The following licenses apply to portions of
In The Groove:

StepMania ------- 

StepMania is (c) Chris Danford, Glenn Maynard, 
Ben Nordstrom, Andrew Livy, Kevin Slaughter, 
Steven Towle, Chris Gomez, Charles Lohr, 
Joshua Allen, Brian Bugh, Steve Checkoway, 
Robert Leslie, A. Schiffler, Adam Lowman, 
Lance Gilbert, Andrew Wong, David Wilson, 
Ben Anderson, Hugo Hromic M., Sean Burke, 
Ryan Dortmans, Aaron VonderHaar, Jorge Acereda, 
Avery Lee. All rights reserved.

Permission is hereby granted, free of charge,
to any person obtaining a copy of this
software and associated documentation files
(the "Software"), to deal in the Software 
without restriction, including without
limitation the rights to use, copy, modify,
merge, publish, distribute, and/or sell 
copies of the Software, and to permit persons
to whom the Software is furnished to do so,
provided that the above copyright notice(s)
and this permission notice appear in all 
copies of the Software and that both the
above copyright notice(s) and this
permission notice appear in supporting 
documentation.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT
WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR
PURPOSE AND NONINFRINGEMENT OF THIRD PARTY 
RIGHTS. IN NO EVENT SHALL THE COPYRIGHT
HOLDER OR HOLDERS INCLUDED IN THIS NOTICE BE
LIABLE FOR ANY CLAIM, OR ANY SPECIAL
INDIRECT OR CONSEQUENTIAL DAMAGES, OR ANY
DAMAGES WHATSOEVER RESULTING FROM LOSS OF
USE, DATA OR PROFITS, WHETHER IN AN ACTION OF
CONTRACT, NEGLIGENCE OR OTHER TORTIOUS
ACTION, ARISING OUT OF OR IN CONNECTION WITH
THE USE OR PERFORMANCE OF THIS SOFTWARE.


JPEG ------- 

This software is based in part on the work of
the Independent JPEG Group.


Tremor ------- 

Copyright (c) 2002, Xiph.org Foundation

Redistribution and use in source and binary
forms, with or without modification, are
permitted provided that the following conditions
are met:

- Redistributions of source code must retain the
above copyright notice, this list of conditions
and the following disclaimer.

- Redistributions in binary form must reproduce
the above copyright notice, this list of conditions
and the following disclaimer in the documentation
and/or other materials provided with the
distribution.

- Neither the name of the Xiph.org Foundation nor
the names of its contributors may be used to endorse
or promote products derived from this software
without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT
HOLDERS AND CONTRIBUTORS ``AS IS'' AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING,
BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR
PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL
THE FOUNDATION OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
OF SUBSTITUTE GOODS OR SERVICES; LOSS OF
USE, DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT,
STRICT LIABILITY, OR TORT (INCLUDING
NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY
OUT OF THE USE OF THIS SOFTWARE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


Lua ------- 

Copyright (C) 2003,2004 Tecgraf, PUC-Rio.

Permission is hereby granted, free of charge,
to any person obtaining a copy of this
software and associated documentation files
(the "Software"), to deal in the Software
without restriction, including without
limitation the rights to use, copy, modify,
merge, publish, distribute, sublicense,
and/or sell copies of the Software, and to
permit persons to whom the Software is
furnished to do so, subject to the following
conditions:

The above copyright notice and this permission
notice shall be included in all copies or
substantial portions of the Software. 

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT
WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR 
PURPOSE AND NONINFRINGEMENT.  IN NO EVENT
SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR
IN CONNECTION WITH THE SOFTWARE OR THE USE
OR OTHER DEALINGS IN THE SOFTWARE.


ZIP ------- 

Copyright (c) 1990-2002 Info-ZIP.  All rights
reserved.

For the purposes of this copyright and
license, "Info-ZIP" is defined as the
following set of individuals:

Mark Adler, John Bush, Karl Davis, Harald
Denker, Jean-Michel Dubois, Jean-loup Gailly,
Hunter Goatley, Ian Gorman, Chris Herborth,
Dirk Haase, Greg Hartwig, Robert Heath,
Jonathan Hudson, Paul Kienitz, David
Kirschbaum, Johnny Lee, Onno van der Linden,
Igor Mandrichenko, Steve P. Miller, Sergio
Monesi, Keith Owens, George Petrov, Greg
Roelofs, Kai Uwe Rommel, Steve Salisbury,
Dave Smith, Christian Spieler, Antoine
Verheijen, Paul von Behren, Rich Wales, Mike
White

This software is provided "as is," without
warranty of any kind, express or implied.  In
no event shall Info-ZIP or its contributors
be held liable for any direct, indirect,
incidental, special or consequential damages
arising out of the use of or inability to use
this software.

Permission is granted to anyone to use this
software for any purpose, including
commercial applications, and to alter it and
redistribute it freely, subject to the
following restrictions:

1. Redistributions of source code must retain
the above copyright notice, definition,
disclaimer, and this list of conditions.

2. Redistributions in binary form (compiled
executables) must reproduce the above
copyright notice, definition, disclaimer, and
this list of conditions in documentation
and/or other materials provided with the
distribution.  The sole exception to this
condition is redistribution of a standard
UnZipSFX binary as part of a self-extracting
archive; that is permitted without inclusion
of this license, as long as the normal
UnZipSFX banner has not been removed from the
binary or disabled.

3. Altered versions--including, but not
limited to, ports to new operating systems,
existing ports with new graphical interfaces,
and dynamic, shared, or static library
versions--must be plainly marked as such and
must not be misrepresented as being the
original source.  Such altered versions also
must not be misrepresented as being Info-ZIP
releases--including, but not limited to,
labeling of the altered versions with the
names "Info-ZIP" (or any variation thereof,
including, but not limited to, different
capitalizations), "Pocket UnZip," "WiZ" or
"MacZip" without the explicit permission of
Info-ZIP.  Such altered versions are further
prohibited from misrepresentative use of the
Zip-Bugs or Info-ZIP e-mail addresses or of
the Info-ZIP URL(s).

4. Info-ZIP retains the right to use the
names "Info-ZIP," "Zip," "UnZip," "UnZipSFX,"
"WiZ," "Pocket UnZip," "Pocket Zip," and
"MacZip" for its own source and binary
releases.


Palettize library ------- 

Copyright (C) 1989, 1991 by Jef Poskanzer.
Copyright (C) 1997, 2000, 2002 by Greg
Roelofs; based on an idea by Stefan Schneider.

Permission to use, copy, modify, and
distribute this software and its
documentation for any purpose and without fee
is hereby granted, provided that the above
copyright notice appear in all copies and
that both that copyright notice and this
permission notice appear in supporting
documentation.  This software is provided "as
is" without express or implied warranty.


PCRE ------- 

Regular expression support is provided by the
PCRE library package, which is open source
software, written by Philip Hazel, and
copyright by the University of Cambridge,
England.
    string    gsub    
    
    split       ğ?   join          E  ¿  Á     E    
        ÍÔ  @F	IşÅ        I   "      b   G   ¢      â   Ç   "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç  "    b  G  ¢    â  Ç    