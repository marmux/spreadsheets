strategy TimeSchedule = minE (Composer.time) [<=949] : <>Composer.Done
simulate 2000 [<=813] {Composer.Done} under TimeSchedule
