LuaP		Ά	hηυ}A   =(none)                    
      OptionsRowWeight    OptionsRowGoalCalories    GetPlayersWithGoalType    OptionsRowGoalSeconds    GetDefaultSort    OptionsRowSort    GetDefaultDifficulty    OptionsRowDifficulty    OptionsRowJukeboxCourses    ApplyOptions 
                               Name    Weight    LayoutType    ShowOneInRow    SelectType 
   SelectOne    OneChoiceForAllPlayers    ExportOnChange    Choices    LoadSelections    SaveSelections    setmetatable                                  @       >                                  π?      Y@    Lbs        
     A    Ν T        S	  ώ            	            
      PROFILEMAN    GetProfile    GetWeightPounds               Y@      π?   table    getn    Choices       4@         ΛΎ  Ώ WΏ    A  Fΐ@  A Τ      Υ    Ι  ύ 	           
                     π?   table    getn    Choices    PROFILEMAN    GetProfile    SetWeightPounds          E  ?F?    M Ζ  T  Λ?  @   	 Y    \ό     "   b      
 Ι>}I?~Ι?  Ι   Ι   Ι ’      Ιβ      Ι Ε     Y       -                        Name    GoalCalories    LayoutType    ShowOneInRow    SelectType 
   SelectOne    OneChoiceForAllPlayers    ExportOnChange    Choices    EnabledForPlayers    GetPlayersWithGoalType    GOAL_CALORIES    ReloadRowMessages    GoalTypeChanged    LoadSelections    SaveSelections    setmetatable        .                          $@      4@       > ΜΎ        2                          π?     X@    cals        
     A    Ν T        S	  ώ        C    	                  PROFILEMAN    GetProfile    GetGoalCalories       π?   table    getn    Choices       *@         ΛΎ  Ώ Α   ΖΏ@  Α  Τ      Υ    Ι  ύ 	      M    
                     π?   table    getn    Choices    PROFILEMAN    GetProfile    SetGoalCalories          E  ?F?    M Ζ  T  Λ?  @   	 Y    \ό  "   "   b      
 Ι>}I?~Ι?  Ι  Ι   Ι  Ε  Ι
 A   Ι ’      Ι β      Ι     Y       Z                    	   PLAYER_1    NUM_PLAYERS       π?
   GAMESTATE    IsHumanPlayer    WorkoutGetProfileGoalType        
    E  Ώ  Τ Ε  Ώ  T E        ό       d                        Name 	   GoalTime    LayoutType    ShowOneInRow    SelectType 
   SelectOne    OneChoiceForAllPlayers    ExportOnChange    Choices    EnabledForPlayers    GetPlayersWithGoalType 
   GOAL_TIME    ReloadRowMessages    GoalTypeChanged    LoadSelections    SaveSelections    setmetatable        e                          N@      @       > Ύ}        i                          π?      L@      N@    mins        
     A    Ν       ?Α  S	  άύ        z    	                  PROFILEMAN    GetProfile    GetGoalSeconds       π?   table    getn    Choices       @         ΛΎ  Ώ Α   ΖΏ@  Α  Τ      Υ    Ι  ύ 	          
                     π?   table    getn    Choices    PROFILEMAN    GetProfile    SetGoalSeconds          E  ?F?    M Ζ  T  Λ?  @   	 Y    \ό  "   "   b      
 Ι>}I?~Ι?  Ι  Ι   Ι  Ε  Ι
 A   Ι ’      Ι β      Ι     Y                            
   EasyMeter                         
                  Title    BPM    Popularity 	   TopGrade    Artist 
   EasyMeter    MediumMeter 
   HardMeter    ChallengeMeter    Name    DefaultSort    SaveTo    PROFILEMAN    GetMachineProfile 	   GetSaved    LayoutType    ShowOneInRow    SelectType 
   SelectOne    OneChoiceForAllPlayers    ExportOnChange    Default    GetDefaultSort    Choices    TableMetricLookup 
   SortOrder    RawChoices    __index    OptionRowTable    setmetatable     *   
   A    Α   A  Α  	  
 	Α ΛA B Β	Γ          A 	  E     Y       Έ                     	   Beginner                   Ί                     	   Beginner    Easy    Medium    Hard 
   Challenge    Name    DefaultDifficulty    SaveTo    PROFILEMAN    GetMachineProfile 	   GetSaved    LayoutType    ShowAllInRow    SelectType 
   SelectOne    OneChoiceForAllPlayers    ExportOnChange    Default    GetDefaultDifficulty    Choices    TableMetricLookup    Difficulty    RawChoices    __index    OptionRowTable    setmetatable     &   
   A    Α     
 	ΐ Λ@ A Α	Β          A 	  E     Y       Ω                        Name    OptionsRowJukeboxCourses    LayoutType    ShowOneInRow    SelectType 
   SelectOne    OneChoiceForAllPlayers    ExportOnChange    Choices    LoadSelections    SaveSelections    setmetatable        Ϊ                        SONGMAN    GetAllCourses       π?   table    getn    GetPlayMode    PLAY_MODE_ONI    GetFullDisplayTitle           Λ>     
    Ε  Ώ      T   ΛΏ   Τ    Kΐ Iύ       ξ     
               
   GAMESTATE    GetCurrentCourse        π?   GetFullDisplayTitle    Choices    table    getn          ΛΎ Ώ    	~  Ώ Ζ? Α   Fΐ   Α  T 	U    	I  ώ      ύ                       Choices       π?   table    getn    SONGMAN    FindCourse 
   GAMESTATE    SetCurrentCourse        > A    FΏ   A  Τ    ΛΏ	 K@ 
Y  ό     "   
 Ι>}I?~Ι?         b  ’   Ε     Y                        
      PROFILEMAN    GetMachineProfile 	   GetSaved    DefaultSort    GetDefaultSort 
   GAMESTATE    ApplyGameCommand    sort,    Trace    ApplyOptions: sort            Λ>    ?    F?  X   T      E ΐ Α    Y A    Σ Y      "      b   G   ’      β   Η   "    b  G  ’    β  Η  "    b  G    