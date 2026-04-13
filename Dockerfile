# Usamos la versión 0.123.3 que resolvió los conflictos de rutas de módulos
FROM floryn90/hugo:0.123.3-ext-alpine

# Instalamos git y go (necesarios para que Hugo procese los módulos de HugoBlox)
RUN apk add --no-cache git go

# Definimos el directorio de trabajo dentro del contenedor
WORKDIR /src

# Exponemos el puerto por defecto de Hugo
EXPOSE 1313

# Comando para ejecutar el servidor con refresco automático y soporte para Vendor
CMD ["server", "--bind", "0.0.0.0", "--poll", "100ms", "--noBuildLock", "--vendor", "--disableFastRender", "--ignoreCache"]