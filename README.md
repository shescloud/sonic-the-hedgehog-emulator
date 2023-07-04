# SONIC THE HEDGEHOG - EMULATOR -  ![This is an alt text.](https://www.google.com/images/sonic/3-sonic-wait1-60px.gif "This is a sample image.")

Para que fosse possível jogar esse game, foi utilizado um emuladorJs junto com a ROM do game.
Você pode ver mais sobre ele nesse link: https://www.emulatorjs.com/segamd.html


## COMO JOGAR

![This is an alt text.](https://images-dir.s3.us-west-2.amazonaws.com/sonic.png "This is a sample image.")

*É necessário ter o docker instalado em sua máquina, você pode ver mais sobre como instalar nesse link:https://docs.docker.com/engine/install/*

Rode os comandos abaixo e depois abra o seguinte link em seu navegador http://localhost:8087


```
docker build . -t shescloud/sonic-the-hedgehog
```

```
docker run -d -p 8087:8080 shescloud/sonic-the-hedgehog
```


## 

Espero que se divirta bastante!
