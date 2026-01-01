
<script lang="ts">
	import './layout.css';
	import Sidebar from '$lib/components/Sidebar.svelte';
</script>

<svelte:head>
	<title>Portfolio | Information Systems Engineer</title>
	<meta name="description" content="Professional portfolio of an Information Systems Engineer showcasing skills in data structures, algorithms, software engineering, and more." />
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous">
	<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
</svelte:head>

<div class="app-container">
	<Sidebar />
	<main class="main-content">
		<slot />
	</main>
</div>

<style>
	.app-container {
		display: flex;
		min-height: 100vh;
		background: var(--bg-primary);
	}

	.main-content {
		flex: 1;
		overflow-y: auto;
		min-height: 100vh;
	}
</style>
