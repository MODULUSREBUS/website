<script>
  import Sun from './Sun.svelte'
  import Logo from './Logo.svelte'
  import Manifesto from './Manifesto.svelte'
</script>

<div class="container">
  <Sun />
  <Logo />
</div>
<Manifesto />

<style>
.container {
  text-align: center;
  max-width: 240px;
  margin: 0 auto;
  height: 100%;
}
@media (min-width: 640px) {
  .container {
    max-width: none;
  }
}
</style>
