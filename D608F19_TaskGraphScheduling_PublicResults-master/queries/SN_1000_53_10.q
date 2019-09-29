strategy TimeSchedule = minE (Composer.time) [<=723] : <>Composer.Done
simulate 2000 [<=620] {Composer.Done} under TimeSchedule
