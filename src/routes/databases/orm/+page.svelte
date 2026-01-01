<svelte:head>
	<title>ORM & Query Builders | Databases</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/databases" class="breadcrumb-link">Databases</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">ORM & Query Builders</span>
		</nav>
		<h1 class="page-title">ORM & Query Builders</h1>
		<p class="page-subtitle">
			Abstraction layers for database interactions
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">ORM Concepts</h2>
		<div class="card">
			<p class="card-description">
				Object-Relational Mapping: Map database tables to programming language objects.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Popular ORMs</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Prisma</h3>
				<p class="card-description">Type-safe ORM for Node.js & TypeScript</p>
			</div>
			<div class="card">
				<h3 class="card-title">Sequelize</h3>
				<p class="card-description">Promise-based ORM for Node.js</p>
			</div>
			<div class="card">
				<h3 class="card-title">TypeORM</h3>
				<p class="card-description">ORM for TypeScript and JavaScript</p>
			</div>
			<div class="card">
				<h3 class="card-title">SQLAlchemy</h3>
				<p class="card-description">Python SQL toolkit and ORM</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Query Builders</h2>
		<div class="tools-list">
			<div class="tool-item">Knex.js</div>
			<div class="tool-item">Drizzle ORM</div>
			<div class="tool-item">Kysely</div>
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

	.tools-list {
		display: flex;
		flex-wrap: wrap;
		gap: 0.75rem;
	}

	.tool-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 0.75rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
		transition: all 0.2s ease;
	}

	.tool-item:hover {
		border-color: var(--accent);
		color: var(--accent);
	}
</style>
