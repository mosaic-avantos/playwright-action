FROM mcr.microsoft.com/playwright:v1.50.0-noble
RUN apt-get update && apt-get -y install make
ENTRYPOINT ["pnpm", "run", "test:e2e"]