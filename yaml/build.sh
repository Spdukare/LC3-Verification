export UVMF_HOME=/mnt/ncsudrive/h/hjevans/_afs/projects/748/UVMF_2023.4
python2 $UVMF_HOME/scripts/yaml2uvmf.py --merge_source ../uvmf_output \
imem_if.yaml \
dmem_pkg.yaml \
fetch_in_if.yaml fetch_out_if.yaml fetch_predictor_component.yaml fetch_environment.yaml \
decode_in_interface.yaml decode_out_interface.yaml decode_util_comp_decode_predictor.yaml decode_environment.yaml \
execute_in_interface.yaml execute_out_interface.yaml execute_util_comp_execute_predictor.yaml execute_environment.yaml \
memaccess_in_if.yaml memaccess_out_if.yaml memaccess_util_comp_memaccess_predictor.yaml memaccess_environment.yaml \
control_in_interface.yaml control_out_interface.yaml control_util_comp_control_predictor.yaml control_environment.yaml \
writeback_in_if.yaml writeback_out_if.yaml writeback_predictor.yaml writeback_environment.yaml \
lc3_environment.yaml \
lc3_bench.yaml -d ../uvmf_output