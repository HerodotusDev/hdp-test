```
Unknown value for memory cell at address 65:2.
    assert [frame.dst] = [frame.src];
                         ^*********^
Cairo traceback (most recent call last):
src/hdp.cairo:57:5: (pc=0:12164)
    run{
    ^**^
src/hdp.cairo:278:5: (pc=0:12364)
    Task.execute{
    ^***********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/tasks/computational.cairo:200:26: (pc=0:11593)
            let result = compute_slr(
                         ^**********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/tasks/aggregate_functions/slr.cairo:51:5: (pc=0:10466)
    memcpy(task_input_arr + 1, values_felts, values_len * 2 * 2);
    ^**********************************************************^
(base)
```
