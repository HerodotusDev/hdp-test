```
hdp.cairo
Selected JSON file: src/hdp_input.json
Selected Cairo file: src/hdp.cairo
Compiling hdp.cairo ...
headers verified
Run panicked with: [29721761890975875353235833581453094220424382983267374 ('Option::unwrap failed.')]
/Users/piapark/.pyenv/versions/3.10.0/lib/python3.10/site-packages/hdp_bootloader/bootloader/hdp_bootloader.cairo:126:5: Error at pc=0:10474:
Got an exception while executing a hint.
    %{
    ^^
Cairo traceback (most recent call last):
src/hdp.cairo:57:5: (pc=0:12332)
    run{
    ^**^
src/hdp.cairo:278:5: (pc=0:12532)
    Task.execute{
    ^***********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/tasks/computational.cairo:200:26: (pc=0:11761)
            let result = compute_slr(
                         ^**********^
/Users/piapark/Documents/GitHub/hdp-cairo/src/tasks/aggregate_functions/slr.cairo:98:5: (pc=0:10548)
    run_simple_bootloader{
    ^********************^
/Users/piapark/.pyenv/versions/3.10.0/lib/python3.10/site-packages/hdp_bootloader/bootloader/hdp_bootloader.cairo:62:9: (pc=0:10442)
        execute(
        ^******^

Traceback (most recent call last):
  File "/Users/piapark/.pyenv/versions/3.10.0/lib/python3.10/site-packages/hdp_bootloader/bootloader/hdp_bootloader.cairo", line 130, in <module>
    task = simple_bootloader_input.task.load_task(
  File "/Users/piapark/.pyenv/versions/3.10.0/lib/python3.10/site-packages/hdp_bootloader/bootloader/objects.py", line 142, in load_task
    cairo_pie=CairoPie.from_file(cairo_pie_file_path),
  File "/Users/piapark/.pyenv/versions/3.10.0/lib/python3.10/site-packages/starkware/cairo/lang/vm/cairo_pie.py", line 259, in from_file
    verify_zip_file_prefix(fileobj=fileobj)
  File "/Users/piapark/.pyenv/versions/3.10.0/lib/python3.10/site-packages/starkware/cairo/lang/vm/cairo_pie.py", line 478, in verify_zip_file_prefix
    assert fileobj.read(2) in ["PK", b"PK"], "Invalid prefix for zip file."
AssertionError: Invalid prefix for zip file.
```
