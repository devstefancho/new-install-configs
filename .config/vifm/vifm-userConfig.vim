set number
set relativenumber

"split vertical
:vs

"custom command
command code code .

nnoremap to :touch<space>
nnoremap mk :mkdir<space>
nnoremap <space> :select<cr>
nnoremap <backspace> h

"turn on and off dot file(hidden file)
nnoremap . za

"Filter
nnoremap f :filter<space>
nnoremap F zR

"rename file
nnoremap r cw

" file types
set classify=' :dir:/, :exe:, :reg:, :link:'
" various file names
set classify+=' ::../::, ::*.sh::, ::*.[hc]pp::, ::*.[hc]::, ::/^copying|license$/::, ::.git/,,*.git/::, ::*.epub,,*.fb2,,*.djvu::, ::*.pdf::, ::*.htm,,*.html,,**.[sx]html,,*.xml::'
" archives
set classify+=' ::*.7z,,*.ace,,*.arj,,*.bz2,,*.cpio,,*.deb,,*.dz,,*.gz,,*.jar,,*.lzh,,*.lzma,,*.rar,,*.rpm,,*.rz,,*.tar,,*.taz,,*.tb2,,*.tbz,,*.tbz2,,*.tgz,,*.tlz,,*.trz,,*.txz,,*.tz,,*.tz2,,*.xz,,*.z,,*.zip,,*.zoo::'
" images
set classify+=' ::*.bmp,,*.gif,,*.jpeg,,*.jpg,,*.ico,,*.png,,*.ppm,,*.svg,,*.svgz,,*.tga,,*.tif,,*.tiff,,*.xbm,,*.xcf,,*.xpm,,*.xspf,,*.xwd::'
" audio
set classify+=' ::*.aac,,*.anx,,*.asf,,*.au,,*.axa,,*.flac,,*.m2a,,*.m4a,,*.mid,,*.midi,,*.mp3,,*.mpc,,*.oga,,*.ogg,,*.ogx,,*.ra,,*.ram,,*.rm,,*.spx,,*.wav,,*.wma,,*.ac3::'
" media
set classify+=' ::*.avi,,*.ts,,*.axv,,*.divx,,*.m2v,,*.m4p,,*.m4v,,.mka,,*.mkv,,*.mov,,*.mp4,,*.flv,,*.mp4v,,*.mpeg,,*.mpg,,*.nuv,,*.ogv,,*.pbm,,*.pgm,,*.qt,,*.vob,,*.wmv,,*.xvid::'
" office files
set classify+=' ::*.doc,,*.docx::, ::*.xls,,*.xls[mx]::, ::*.pptx,,*.ppt::'
