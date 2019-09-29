strategy TimeSchedule = minE (Composer.time) [<=208] : <>Composer.Done
simulate 2000 [<=178] {Composer.Done} under TimeSchedule
