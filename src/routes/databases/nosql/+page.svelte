<svelte:head>
	<title>NoSQL | Databases</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/databases" class="breadcrumb-link">Databases</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">NoSQL</span>
		</nav>
		<h1 class="page-title">NoSQL</h1>
		<p class="page-subtitle">
			Non-relational database systems for flexible data models
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Types</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Document</h3>
				<p class="card-description">MongoDB, CouchDB</p>
			</div>
			<div class="card">
				<h3 class="card-title">Key-Value</h3>
				<p class="card-description">Redis, DynamoDB</p>
			</div>
			<div class="card">
				<h3 class="card-title">Column-Family</h3>
				<p class="card-description">Cassandra, HBase</p>
			</div>
			<div class="card">
				<h3 class="card-title">Graph</h3>
				<p class="card-description">Neo4j, Amazon Neptune</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">When to Use NoSQL</h2>
		<div class="card">
			<ul class="use-cases">
				<li>Flexible schema requirements</li>
				<li>Horizontal scalability needs</li>
				<li>High-volume read/write operations</li>
				<li>Hierarchical or nested data</li>
				<li>Rapid prototyping</li>
			</ul>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">CAP Theorem</h2>
		<div class="cap-grid">
			<div class="cap-item">
				<span class="cap-letter">C</span>
				<span class="cap-name">Consistency</span>
			</div>
			<div class="cap-item">
				<span class="cap-letter">A</span>
				<span class="cap-name">Availability</span>
			</div>
			<div class="cap-item">
				<span class="cap-letter">P</span>
				<span class="cap-name">Partition Tolerance</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and experiences here
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

	.use-cases {
		list-style: none;
		padding: 0;
		margin: 0;
	}

	.use-cases li {
		color: var(--text-secondary);
		padding: 0.5rem 0;
	}

	.use-cases li::before {
		content: '✓';
		color: var(--accent);
		margin-right: 0.75rem;
	}

	.cap-grid {
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		gap: 1rem;
	}

	.cap-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		text-align: center;
		transition: all 0.2s ease;
	}

	.cap-item:hover {
		border-color: var(--accent);
	}

	.cap-letter {
		display: block;
		font-size: 2rem;
		font-weight: 700;
		color: var(--accent);
		margin-bottom: 0.5rem;
	}

	.cap-name {
		color: var(--text-secondary);
		font-size: 0.875rem;
	}

	@media (max-width: 640px) {
		.cap-grid {
			grid-template-columns: 1fr;
		}
	}
</style>
