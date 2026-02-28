FROM docker.io/caspertheghost/snaily-cadv4:main
# Render uses a dynamic port, but SnailyCAD needs to know where to listen
ENV PORT=10000
EXPOSE 10000
CMD ["pnpm run start"]
