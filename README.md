Workflow to add a new page:

1. Save html file in public.
1. Run tidy on the new file: `tidy -asxhtml -o <output_file> <input_file>` 
1. After reviewing, overwrite original with tidied file: `mv <output_file> <input_file>`
1. Update index.html.
