serve:
	npx netlify-cms-proxy-server & npm run build && npm run serve & sleep 10 && OGP_API_ENDPOINT="http://localhost:9000/.netlify/functions/ogp_parser?url=" hugo server -D &