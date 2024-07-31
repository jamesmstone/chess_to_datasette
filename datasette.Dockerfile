FROM python:alpine
RUN apk add --update nodejs npm curl && npm i -g vercel && pip install datasette && datasette install -U datasette-publish-vercel datasette-vega
ENTRYPOINT ["datasette"]
