mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS=false\n\
[deprecation]
showfileUploaderEncoding = False
\n\
" > ~/.streamlit/config.toml