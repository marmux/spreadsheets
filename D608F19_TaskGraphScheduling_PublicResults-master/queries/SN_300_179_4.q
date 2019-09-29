strategy TimeSchedule = minE (Composer.time) [<=797] : <>Composer.Done
simulate 2000 [<=683] {Composer.Done} under TimeSchedule
