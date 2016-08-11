FROM danday74/nginx-lua

COPY ./nginx.conf /nginx/conf/nginx.conf

ENV CACHE_SERVER st.bootjp.me
