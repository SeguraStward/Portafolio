<svelte:head>
	<title>SOLID Principles | Software Engineering</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/software-engineering" class="breadcrumb-link">Software Engineering</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">SOLID Principles</span>
		</nav>
		<h1 class="page-title">SOLID Principles</h1>
		<p class="page-subtitle">
			Five principles for maintainable object-oriented design
		</p>
	</header>

	<section class="section">
		<div class="principles-list">
			<div class="principle-card">
				<div class="principle-letter">S</div>
				<div class="principle-content">
					<h3 class="principle-name">Single Responsibility</h3>
					<p class="principle-desc">A class should have only one reason to change</p>
				</div>
			</div>
			<div class="principle-card">
				<div class="principle-letter">O</div>
				<div class="principle-content">
					<h3 class="principle-name">Open/Closed</h3>
					<p class="principle-desc">Open for extension, closed for modification</p>
				</div>
			</div>
			<div class="principle-card">
				<div class="principle-letter">L</div>
				<div class="principle-content">
					<h3 class="principle-name">Liskov Substitution</h3>
					<p class="principle-desc">Subtypes must be substitutable for their base types</p>
				</div>
			</div>
			<div class="principle-card">
				<div class="principle-letter">I</div>
				<div class="principle-content">
					<h3 class="principle-name">Interface Segregation</h3>
					<p class="principle-desc">Many specific interfaces over one general interface</p>
				</div>
			</div>
			<div class="principle-card">
				<div class="principle-letter">D</div>
				<div class="principle-content">
					<h3 class="principle-name">Dependency Inversion</h3>
					<p class="principle-desc">Depend on abstractions, not concretions</p>
				</div>
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

	.principles-list {
		display: flex;
		flex-direction: column;
		gap: 1rem;
	}

	.principle-card {
		display: flex;
		align-items: center;
		gap: 1.5rem;
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		transition: all 0.2s ease;
	}

	.principle-card:hover {
		border-color: var(--accent);
	}

	.principle-letter {
		width: 48px;
		height: 48px;
		display: flex;
		align-items: center;
		justify-content: center;
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		border-radius: 12px;
		font-size: 1.5rem;
		font-weight: 700;
		color: white;
		flex-shrink: 0;
	}

	.principle-content {
		flex: 1;
	}

	.principle-name {
		font-size: 1.125rem;
		font-weight: 600;
		color: var(--text-primary);
		margin-bottom: 0.25rem;
	}

	.principle-desc {
		color: var(--text-muted);
		font-size: 0.9375rem;
	}
</style>
