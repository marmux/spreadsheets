strategy TimeSchedule = minE (Composer.time) [<=4794] : <>Composer.Done
simulate 2000 [<=4109] {Composer.Done} under TimeSchedule
