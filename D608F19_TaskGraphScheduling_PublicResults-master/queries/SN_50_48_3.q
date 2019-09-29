strategy TimeSchedule = minE (Composer.time) [<=228] : <>Composer.Done
simulate 2000 [<=196] {Composer.Done} under TimeSchedule
