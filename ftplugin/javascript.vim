try

	let s:ls = globpath(&rtp,'node_modules/.bin/javascript-typescript-stdio',1)
	let s:ls = split(s:ls,"\n")[0]

	" register and start language server
	call LanguageClient_registerServerCommands({
		\ 'javascript': [s:ls],
		\ 'javascript.jsx': [s:ls],
		\ })
catch
	" do nothing
endtry

