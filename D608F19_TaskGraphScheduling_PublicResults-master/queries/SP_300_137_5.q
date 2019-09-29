strategy TimeSchedule = minE (Composer.time) [<=613] : <>Composer.Done
simulate 2000 [<=525] {Composer.Done} under TimeSchedule
