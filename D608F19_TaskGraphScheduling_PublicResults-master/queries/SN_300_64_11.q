strategy TimeSchedule = minE (Composer.time) [<=208] : <>Composer.Done
simulate 2000 [<=179] {Composer.Done} under TimeSchedule
