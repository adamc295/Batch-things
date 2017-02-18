@echo off
:start
cls
title setup running...
start C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\setupprgs\makedirs.bat
echo welcome to batchOS!
echo what setting do you want to be on?
echo 1)clean install
echo 2)upgrade
echo warning: doing a clean install will overwrite the current OS!
set /p settinginstall=input#:
if %settinginstall% == 1 goto err1
if %settinginstall% == 2 goto upgrade
goto start

:err1
cls
title setting not avalible
echo this is not avalible in 0.1
pause >nul
goto start

:upgrade
title upgrading...
mode 1
color 1b
cls
echo ok then, watch the new things down here:
echo -----------------------------------------
echo [starting      ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [building      ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [finishing     ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [done          ]                        ]
echo -----------------------------------------
Ping localhost -n 3 >nul
cls
echo ok then, watch the new things down here:
echo -----------------------------------------
echo [starting      ]                        ]
echo [              ]                        ]
echo [##########    ]                        ]
echo [building      ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [finishing     ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [done          ]                        ]
echo -----------------------------------------
md C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\OS\sys32
Ping localhost -n 5 >nul
cls
echo ok then, watch the new things down here:
echo -----------------------------------------
echo [starting      ]                        ]
echo [              ]                        ]
echo [##########    ]                        ]
echo [building      ]                        ]
echo [              ]                        ]
echo [##########    ]                        ]
echo [finishing     ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [done          ]                        ]
echo -----------------------------------------
md C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\sys\PRGS
Ping localhost -n 4 >nul
cls
echo ok then, watch the new things down here:
echo -----------------------------------------
echo [starting      ]                        ]
echo [              ]                        ]
echo [##########    ]                        ]
echo [building      ]                        ]
echo [              ]                        ]
echo [##########    ]                        ]
echo [finishing     ]                        ]
echo [              ]                        ]
echo [              ]                        ]
echo [##########    ]                        ]
echo [done          ]                        ]
echo -----------------------------------------
md C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\OS\mainCore
pause >nul
echo done
md C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\OS\sys32\maindrv
Ping localhost -n 5 >nul
goto done

:done
cls
echo press any key to start your new OS!
pause >nul
start C:\Users\Andy.WESTYEM\Contacts\Desktop\stuff\batchstuff\batchOS\setupprgs\startup.bat
exit
