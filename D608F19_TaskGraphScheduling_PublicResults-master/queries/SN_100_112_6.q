strategy TimeSchedule = minE (Composer.time) [<=120] : <>Composer.Done
simulate 2000 [<=103] {Composer.Done} under TimeSchedule
