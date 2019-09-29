strategy TimeSchedule = minE (Composer.time) [<=507] : <>Composer.Done

simulate 2000 [<=435] {Composer.Done} under TimeSchedule
