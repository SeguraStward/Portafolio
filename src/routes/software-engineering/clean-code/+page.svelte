<svelte:head>
	<title>Clean Code | Software Engineering</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/software-engineering" class="breadcrumb-link">Software Engineering</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Clean Code</span>
		</nav>
		<h1 class="page-title">Clean Code</h1>
		<p class="page-subtitle">
			Writing code that is easy to read, understand, and maintain
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Naming</h2>
		<div class="card">
			<p class="card-description">
				Use meaningful, intention-revealing names for variables, functions, and classes.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Functions</h2>
		<div class="principles-grid">
			<div class="principle-item">Small and focused</div>
			<div class="principle-item">Do one thing</div>
			<div class="principle-item">Few arguments</div>
			<div class="principle-item">No side effects</div>
			<div class="principle-item">DRY (Don't Repeat Yourself)</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Comments</h2>
		<div class="card">
			<p class="card-description">
				Code should be self-documenting. Use comments to explain "why", not "what".
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Code Smells</h2>
		<div class="smells-list">
			<div class="smell-item">Long methods</div>
			<div class="smell-item">Large classes</div>
			<div class="smell-item">Duplicate code</div>
			<div class="smell-item">Dead code</div>
			<div class="smell-item">Magic numbers</div>
			<div class="smell-item">Deep nesting</div>
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

	.principles-grid {
		display: flex;
		flex-wrap: wrap;
		gap: 0.75rem;
	}

	.principle-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 0.75rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
		transition: all 0.2s ease;
	}

	.principle-item:hover {
		border-color: var(--accent);
		color: var(--accent);
	}

	.smells-list {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		gap: 0.75rem;
	}

	.smell-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 1rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
	}

	.smell-item::before {
		content: '⚠';
		color: #ef4444;
		margin-right: 0.5rem;
	}

	@media (max-width: 640px) {
		.smells-list {
			grid-template-columns: 1fr;
		}
	}
</style>
