strategy TimeSchedule = minE (Composer.time) [<=696] : <>Composer.Done
simulate 2000 [<=597] {Composer.Done} under TimeSchedule
