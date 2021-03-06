(*
NDTE: 17
NCPE: 76
NDME: 12
*)
6 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FErrTab	1064	1	USER	ARRAY	DWORD	19			
6 0			0	61	
14 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FTaskName	1065	1	USER	ARRAY	BYTE	17			
14 0			0	9	
16 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FExtended_Task_Info	1066	17	USER	STRUCT				
17 0		Task_Name	SD_FTaskName	1065	0	
18 0		Task_Prio	UINT	7	0	
19 0		unused_0	UINT	7	0	
20 0		Task_Period	UINT	7	0	
21 0		Task_Stack	UINT	7	0	
22 0		Task_MainPoe	UINT	7	0	
23 0		Task_Watchdog	UINT	7	0	
25 0		unused_2_1	UINT	7	0	
26 0		unused_2_2	UINT	7	0	
27 0		unused_3	UINT	7	0	
28 0		Duration_Cur	UINT	7	0	
29 0		Duration_Min	UINT	7	0	
30 0		Duration_Max	UINT	7	0	
31 0		Duration_Ave	UINT	7	0	
32 0		Delay_Cur	UINT	7	0	
33 0		Delay_Min	UINT	7	0	
34 0		Delay_Max	UINT	7	0	
43 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FVerStr	1067	1	USER	ARRAY	BYTE	17			
43 0			0	31	
44 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FPrjName	1068	1	USER	ARRAY	BYTE	17			
44 0			0	11	
52 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FRevShort	1069	1	USER	ARRAY	BYTE	17			
52 0			0	7	
53 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FRevLong	1070	1	USER	ARRAY	BYTE	17			
53 0			0	15	
54 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FNodeType	1071	1	USER	ARRAY	BYTE	17			
54 0			0	23	
55 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FSerialNo	1072	1	USER	ARRAY	BYTE	17			
55 0			0	15	
56 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FManuDate	1073	1	USER	ARRAY	BYTE	17			
56 0			0	3	
57 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FErrorInfoStr	1074	1	USER	ARRAY	BYTE	17			
57 0			0	31	
59 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FRAS_Info	1075	39	USER	STRUCT				
60 0		SoftStatus	WORD	18	0	
61 0		HardStatus	WORD	18	0	
62 0		SramErr	WORD	18	0	
64 0		CpuTemp	UINT	7	0	
65 0		MemErrCnt	UDINT	8	0	
66 0		MemErrAddr	UDINT	8	0	
67 0		SramErrCnt	UDINT	8	0	
69 0		DownStatus	DWORD	19	0	
70 0		DownCode	DWORD	19	0	
71 0		TotalTime	UDINT	8	0	
72 0		ActiveTime	UDINT	8	0	
73 0		RestartFlag	BOOL	1	0	
74 0		CtrlPriority	SINT	2	0	
75 0		SubwayRev	USINT	6	0	
76 0		reserved_1	USINT	6	0	
77 0		Rev_Os	SD_FRevShort	1069	0	
78 0		Rev_Boot	SD_FRevLong	1070	0	
79 0		Rev_Kernel	SD_FRevLong	1070	0	
80 0		StationType	SD_FNodeType	1071	0	
81 0		SerialNo	SD_FSerialNo	1072	0	
82 0		ManufactDate	SD_FManuDate	1073	0	
83 0		ErrorStr	SD_FErrorInfoStr	1074	0	
84 0		OSBuildNo	UDINT	8	0	
85 0		BootBuildNo	UDINT	8	0	
86 0		LogDate	UDINT	8	0	
87 0		ApcTime	UDINT	8	0	
88 0		ApcMode	USINT	6	0	
89 0		ApcStatus	BYTE	17	0	
90 0		Reserved_3	BYTE	17	0	
91 0		Reserved_4	BYTE	17	0	
92 0		OlMntCounter	UDINT	8	0	
93 0		AccsCtrl	BYTE	17	0	
95 0		Reserved_5	BYTE	17	0	
96 0		Reserved_6	BYTE	17	0	
97 0		Reserved_7	BYTE	17	0	
98 0		DUMMY6	DWORD	19	0	
99 0		DUMMY7	DWORD	19	0	
100 0		DUMMY8	DWORD	19	0	
101 0		DUMMY9	DWORD	19	0	
110 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_IomName	1076	1	USER	ARRAY	BYTE	17			
110 0			0	9	
111 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FIOM_Info	1077	12	USER	STRUCT				
112 0		DeviceID	DWORD	19	0	
113 0		IomStatus	WORD	18	0	
114 0		ErrDetail	WORD	18	0	
115 0		SbbusStatus	WORD	18	0	
116 0		dummy1	WORD	18	0	
117 0		dummy2	WORD	18	0	
118 0		dummy3	WORD	18	0	
119 0		IomName	SD_IomName	1076	0	
120 0		dummy4	WORD	18	0	
121 0		PortStatusNum	UINT	7	0	
122 0		PortStatusValid	BYTE	17	0	
123 0		PortStatus	BYTE	17	0	
126 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FIOM_Unit_Info	1078	1	USER	ARRAY	SD_FIOM_Info	1077			
126 0			0	9	
128 0	SYS_FLAG_TYPE\SYS_FLAG_T	SD_FIO_StatInfo	1079	8	USER	STRUCT				
129 0		iomInfo1	SD_FIOM_Unit_Info	1078	0	
130 0		iomInfo2	SD_FIOM_Unit_Info	1078	0	
131 0		iomInfo3	SD_FIOM_Unit_Info	1078	0	
132 0		Psu2Status	WORD	18	0	
133 0		Psu3Status	WORD	18	0	
134 0		DUMMY1	DWORD	19	0	
135 0		DUMMY2	DWORD	19	0	
136 0		DUMMY3	DWORD	19	0	
7 0	STRING_DEF\STRING_DEF	STRING180	1098	180	USER	STRING				
