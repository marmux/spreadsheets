strategy TimeSchedule = minE (Composer.time) [<=127] : <>Composer.Done
simulate 2000 [<=109] {Composer.Done} under TimeSchedule
