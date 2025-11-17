if exists('g:loaded_tpipeline') || empty($ZELLIJ_SESSION_NAME) || !(has('nvim-0.6') ? len(nvim_list_uis()) : (has('job') && has('patch-8.2.4650'))) || has('gui_running')
	finish
endif
let g:loaded_tpipeline = 1

call tpipeline#initialize()
