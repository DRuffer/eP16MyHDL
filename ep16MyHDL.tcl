prj_project open "C:/lscc/eP16MyHDL/ep16MyHDL.ldf"
prj_run Export -impl eP16 -task Bitgen -forceAll
pgr_project open "C:/lscc/eP16MyHDL/eP16/eP16.xcf"
pgr_program run
