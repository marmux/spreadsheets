strategy TimeSchedule = minE (Composer.time) [<=631] : <>Composer.Done
simulate 2000 [<=541] {Composer.Done} under TimeSchedule
