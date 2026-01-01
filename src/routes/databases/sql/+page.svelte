<svelte:head>
	<title>SQL | Databases</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/databases" class="breadcrumb-link">Databases</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">SQL</span>
		</nav>
		<h1 class="page-title">SQL</h1>
		<p class="page-subtitle">
			Structured Query Language for relational databases
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Query Types</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">DDL</h3>
				<p class="card-description">CREATE, ALTER, DROP, TRUNCATE</p>
			</div>
			<div class="card">
				<h3 class="card-title">DML</h3>
				<p class="card-description">SELECT, INSERT, UPDATE, DELETE</p>
			</div>
			<div class="card">
				<h3 class="card-title">DCL</h3>
				<p class="card-description">GRANT, REVOKE</p>
			</div>
			<div class="card">
				<h3 class="card-title">TCL</h3>
				<p class="card-description">COMMIT, ROLLBACK, SAVEPOINT</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Key Concepts</h2>
		<div class="concepts-list">
			<div class="concept-item">JOINs (INNER, LEFT, RIGHT, FULL)</div>
			<div class="concept-item">Subqueries</div>
			<div class="concept-item">Aggregate Functions</div>
			<div class="concept-item">GROUP BY & HAVING</div>
			<div class="concept-item">Indexes</div>
			<div class="concept-item">Views</div>
			<div class="concept-item">Stored Procedures</div>
			<div class="concept-item">Triggers</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Database Systems</h2>
		<div class="tags-container">
			<span class="tag">PostgreSQL</span>
			<span class="tag">MySQL</span>
			<span class="tag">SQL Server</span>
			<span class="tag">SQLite</span>
			<span class="tag">Oracle</span>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and queries here
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

	.concepts-list {
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

	.tags-container {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}

	@media (max-width: 640px) {
		.concepts-list {
			grid-template-columns: 1fr;
		}
	}
</style>
