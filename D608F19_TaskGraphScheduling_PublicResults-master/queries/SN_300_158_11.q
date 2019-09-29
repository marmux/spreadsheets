strategy TimeSchedule = minE (Composer.time) [<=292] : <>Composer.Done
simulate 2000 [<=250] {Composer.Done} under TimeSchedule
