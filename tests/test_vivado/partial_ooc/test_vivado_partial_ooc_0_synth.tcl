synth_design -mode out_of_context -flatten_hierarchy rebuilt
write_checkpoint [get_property DIRECTORY [current_project]]/[ get_property top [current_fileset] ].dcp -force
exit [regexp -nocase -- {synth_design (error|failed)} [get_property STATUS [get_runs synth_1]] match]
