<script>
  import Sun from './Sun.svelte'
  import Logo from './Logo.svelte'
  import Manifesto from './Manifesto.svelte'
</script>

<main>
  <Sun />
  <Logo />
</main>
<Manifesto />

<style>
main {
  text-align: center;
  max-width: 240px;
  margin: 0 auto;
  height: 100%;
}
@media (min-width: 640px) {
  main {
    max-width: none;
  }
}
</style>
