FROM elixir:1.7.4

# elixir expects utf8.
ENV ELIXIR_VERSION="v1.7.4" \
	LANG=C.UTF-8 \
	REFRESHED_AT=2018-12-27-2

CMD ["/bin/bash"]