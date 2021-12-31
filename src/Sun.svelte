<script>
</script>

<div class="container">
  <div class="sun"></div>
</div>

<style>
.container {
  position: fixed;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 10;
  filter: blur(5px);
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.sun {
  background: linear-gradient(330deg, #ffe469, #fa8607);
  border-radius: 100%;
  box-shadow: -10px -40px 50px #fa8607, -15px -30px 60px #9198e5;
  animation: pulse 10s infinite;
}
@keyframes pulse {
  50% {
    box-shadow: 5px -20px 80px #fa8607, -80px -40px 100px #9198e5;
  }
}
.sun::before {
  content: "";
  display: block;
  margin-left: 20%;
  width: 30%;
  height: 30%;
  background: #fa8607;
  border-radius: 100%;
  filter: blur(40px);
}

@media (orientation: landscape) {
.sun {
  width: 70vh;
  height: 70vh;
}
}
@media (orientation: portrait) {
.sun {
  width: 70vw;
  height: 70vw;
}
}
</style>
