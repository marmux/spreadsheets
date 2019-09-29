strategy TimeSchedule = minE (Composer.time) [<=196] : <>Composer.Done
simulate 2000 [<=168] {Composer.Done} under TimeSchedule
