strategy TimeSchedule = minE (Composer.time) [<=4902] : <>Composer.Done
simulate 2000 [<=4202] {Composer.Done} under TimeSchedule
