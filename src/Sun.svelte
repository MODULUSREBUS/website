<script>
</script>

<div class="container">
  <div class="sun"></div>
</div>

<style>
div {
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
}

.container {
  position: fixed;
  z-index: 10000;
  background: #fff8dc;
}
.sun {
  background: linear-gradient(330deg, #ffe469, #fa8607);
  border-radius: 100%;
  box-shadow: -10px -40px 50px #fa8607, -15px -30px 60px #9198e5;
  animation: pulse 10s infinite;
}
@keyframes pulse {
  0% {
    box-shadow: -10px -40px 50px #fa8607, -15px -30px 60px #9198e5;
  }
  70% {
    box-shadow: -5px -20px 100px #fa8607, -20px -40px 120px #9198e5;
  }
}

@media (orientation: landscape) {
.sun {
  top: 15vh;
  left: 15vh;
  width: 70vh;
  height: 70vh;
}
}
@media (orientation: portrait) {
.sun {
  top: 15vw;
  left: 15vw;
  width: 70vw;
  height: 70vw;
}
}
</style>
