strategy TimeSchedule = minE (Composer.time) [<=5234] : <>Composer.Done
simulate 2000 [<=4486] {Composer.Done} under TimeSchedule
