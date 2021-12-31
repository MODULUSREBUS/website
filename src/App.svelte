<script>
  import Sun from './Sun.svelte'
  import Logo from './Logo.svelte'
</script>

<main>
  <Sun />
  <Logo />
</main>

<style>
	main {
		text-align: center;
		max-width: 240px;
		margin: 0 auto;
	}
	@media (min-width: 640px) {
		main {
			max-width: none;
		}
	}
</style>
