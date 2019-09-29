strategy TimeSchedule = minE (Composer.time) [<=435] : <>Composer.Done
simulate 2000 [<=373] {Composer.Done} under TimeSchedule
