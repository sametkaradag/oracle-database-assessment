/*
Copyright 2021 Google LLC

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    https://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

set verify off

accept dbusername char prompt "Please enter the DB Local Username(Or CDB Username) to receive all required grants: "

grant select on sys.v_$database to &&dbusername;
grant select on sys.v_$instance to &&dbusername;
grant select on sys.cdb_users to &&dbusername;
grant select on sys.v_$version to &&dbusername;
grant select on sys.v_$log_history to &&dbusername;
grant select on sys.v_$log to &&dbusername;
grant select on sys.v_$sgastat to &&dbusername;
grant select on sys.v_$pgastat to &&dbusername;
grant select on sys.cdb_data_files to &&dbusername;
grant select on sys.cdb_segments to &&dbusername;
grant select on sys.cdb_pdbs to &&dbusername;
grant select on sys.v_$pdbs to &&dbusername;
grant select on sys.gv_$instance to &&dbusername;
grant select on sys.cdb_tables to &&dbusername;
grant select on sys.cdb_tab_partitions to &&dbusername;
grant select on sys.cdb_tab_subpartitions to &&dbusername;
grant select on sys.cdb_tablespaces to &&dbusername;
grant select on sys.cdb_data_files to &&dbusername;
grant select on sys.cdb_free_space to &&dbusername;
grant select on sys.v_$temp_space_header to &&dbusername;
grant select on sys.gv_$parameter to &&dbusername;
grant select on sys.cdb_feature_usage_statistics to &&dbusername;
grant select on sys.dba_high_water_mark_statistics to &&dbusername;
grant select on sys.dba_cpu_usage_statistics to &&dbusername;
grant select on sys.cdb_objects to &&dbusername;
grant select on sys.cdb_source to &&dbusername;
grant select on sys.cdb_part_tables to &&dbusername;
grant select on sys.cdb_indexes to &&dbusername;
grant select on sys.cdb_tab_columns to &&dbusername;
grant select on sys.cdb_constraints to &&dbusername;
grant select on sys.aux_stats$ to &&dbusername;
grant select on sys.registry$history to &&dbusername;
grant select on sys.dba_hist_snapshot to &&dbusername;
grant select on sys.dba_hist_sysstat to &&dbusername;
grant select on sys.dba_hist_sys_time_model to &&dbusername;
grant select on sys.dba_hist_sqltext to &&dbusername;
grant select on sys.dba_hist_osstat to &&dbusername;
grant select on sys.dba_hist_sysmetric_history to &&dbusername;
grant select on sys.v_$diag_alert_ext to &&dbusername;
