# 1. Gebruik GCC image
FROM gcc:latest

# 2. Werkmap maken
WORKDIR /usr/src/app

# 3. Eerst je bestanden kopiëren
COPY . .

# 4. Daarna pas compileren
RUN g++ -o app main.cpp

# 5. Command om te runnen
CMD ["./app"]
