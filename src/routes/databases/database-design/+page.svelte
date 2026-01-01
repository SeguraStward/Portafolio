<svelte:head>
	<title>Database Design | Databases</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/databases" class="breadcrumb-link">Databases</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Database Design</span>
		</nav>
		<h1 class="page-title">Database Design</h1>
		<p class="page-subtitle">
			Principles for designing efficient database schemas
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Normalization</h2>
		<div class="normal-forms">
			<div class="nf-item">
				<span class="nf-badge">1NF</span>
				<span class="nf-desc">Atomic values, no repeating groups</span>
			</div>
			<div class="nf-item">
				<span class="nf-badge">2NF</span>
				<span class="nf-desc">1NF + no partial dependencies</span>
			</div>
			<div class="nf-item">
				<span class="nf-badge">3NF</span>
				<span class="nf-desc">2NF + no transitive dependencies</span>
			</div>
			<div class="nf-item">
				<span class="nf-badge">BCNF</span>
				<span class="nf-desc">Every determinant is a candidate key</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Relationships</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">One-to-One</h3>
				<p class="card-description">Single record relates to single record</p>
			</div>
			<div class="card">
				<h3 class="card-title">One-to-Many</h3>
				<p class="card-description">Single record relates to multiple records</p>
			</div>
			<div class="card">
				<h3 class="card-title">Many-to-Many</h3>
				<p class="card-description">Multiple records relate to multiple records</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Key Concepts</h2>
		<div class="concepts-grid">
			<div class="concept-item">Primary Keys</div>
			<div class="concept-item">Foreign Keys</div>
			<div class="concept-item">Indexes</div>
			<div class="concept-item">Constraints</div>
			<div class="concept-item">ER Diagrams</div>
			<div class="concept-item">Denormalization</div>
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

	.normal-forms {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.nf-item {
		display: flex;
		align-items: center;
		gap: 1rem;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
	}

	.nf-item:last-child {
		border-bottom: none;
	}

	.nf-badge {
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		color: white;
		font-weight: 600;
		padding: 0.25rem 0.75rem;
		border-radius: 6px;
		font-size: 0.875rem;
	}

	.nf-desc {
		color: var(--text-secondary);
	}

	.concepts-grid {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		gap: 0.75rem;
	}

	.concept-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 1rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
		transition: all 0.2s ease;
	}

	.concept-item:hover {
		border-color: var(--accent);
		color: var(--text-primary);
	}

	@media (max-width: 640px) {
		.concepts-grid {
			grid-template-columns: 1fr;
		}
	}
</style>
