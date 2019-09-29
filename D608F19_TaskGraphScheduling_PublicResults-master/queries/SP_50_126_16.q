strategy TimeSchedule = minE (Composer.time) [<=140] : <>Composer.Done

simulate 2000 [<=120] {Composer.Done} under TimeSchedule
