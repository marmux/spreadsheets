strategy TimeSchedule = minE (Composer.time) [<=6312] : <>Composer.Done
simulate 2000 [<=5410] {Composer.Done} under TimeSchedule
