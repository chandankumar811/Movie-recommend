mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enablesCORS = false\n\
headless = ture\n\
\n\
" > ~/.streamlit/config.toml