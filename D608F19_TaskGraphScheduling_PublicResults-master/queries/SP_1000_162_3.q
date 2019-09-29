strategy TimeSchedule = minE (Composer.time) [<=3676] : <>Composer.Done
simulate 2000 [<=3151] {Composer.Done} under TimeSchedule
