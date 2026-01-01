<svelte:head>
	<title>Testing | Software Engineering</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/software-engineering" class="breadcrumb-link">Software Engineering</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Testing</span>
		</nav>
		<h1 class="page-title">Testing</h1>
		<p class="page-subtitle">
			Ensuring software quality through systematic verification
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Testing Pyramid</h2>
		<div class="pyramid">
			<div class="pyramid-level e2e">
				<span class="level-name">E2E Tests</span>
				<span class="level-desc">Few, slow, expensive</span>
			</div>
			<div class="pyramid-level integration">
				<span class="level-name">Integration Tests</span>
				<span class="level-desc">Some, medium speed</span>
			</div>
			<div class="pyramid-level unit">
				<span class="level-name">Unit Tests</span>
				<span class="level-desc">Many, fast, cheap</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Testing Practices</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">TDD</h3>
				<p class="card-description">Test-Driven Development: Write tests first</p>
			</div>
			<div class="card">
				<h3 class="card-title">BDD</h3>
				<p class="card-description">Behavior-Driven Development: Describe behavior</p>
			</div>
			<div class="card">
				<h3 class="card-title">Mocking</h3>
				<p class="card-description">Isolate units by replacing dependencies</p>
			</div>
			<div class="card">
				<h3 class="card-title">Code Coverage</h3>
				<p class="card-description">Measure percentage of code tested</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and examples here
		</div>
	</section>
</div>

<style>
	.breadcrumb {
		display: flex;
		align-items: center;
		gap: 0.5rem;
		margin-bottom: 1rem;
		font-size: 0.875rem;
	}

	.breadcrumb-link {
		color: var(--text-muted);
		text-decoration: none;
		transition: color 0.2s ease;
	}

	.breadcrumb-link:hover {
		color: var(--accent);
	}

	.breadcrumb-separator {
		color: var(--text-muted);
	}

	.breadcrumb-current {
		color: var(--text-secondary);
	}

	.pyramid {
		display: flex;
		flex-direction: column;
		gap: 0.5rem;
		max-width: 500px;
		margin: 0 auto;
	}

	.pyramid-level {
		display: flex;
		justify-content: space-between;
		align-items: center;
		padding: 1rem 1.5rem;
		border-radius: 8px;
		color: white;
	}

	.pyramid-level.e2e {
		background: linear-gradient(135deg, #ef4444, #f87171);
		width: 60%;
		margin: 0 auto;
	}

	.pyramid-level.integration {
		background: linear-gradient(135deg, #f59e0b, #fbbf24);
		width: 80%;
		margin: 0 auto;
	}

	.pyramid-level.unit {
		background: linear-gradient(135deg, #22c55e, #4ade80);
		width: 100%;
	}

	.level-name {
		font-weight: 600;
	}

	.level-desc {
		font-size: 0.8125rem;
		opacity: 0.9;
	}
</style>
