FROM ghcr.io/snailycad/snailycad:main
# Render uses a dynamic port, but SnailyCAD needs to know where to listen
ENV PORT=10000
EXPOSE 10000
CMD ["pnpm run start"]
