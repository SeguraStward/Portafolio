<svelte:head>
	<title>Agile & Scrum | Software Engineering</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/software-engineering" class="breadcrumb-link">Software Engineering</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Agile & Scrum</span>
		</nav>
		<h1 class="page-title">Agile & Scrum</h1>
		<p class="page-subtitle">
			Iterative and collaborative software development methodologies
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Agile Principles</h2>
		<div class="card">
			<ul class="principles-list">
				<li>Individuals and interactions over processes and tools</li>
				<li>Working software over comprehensive documentation</li>
				<li>Customer collaboration over contract negotiation</li>
				<li>Responding to change over following a plan</li>
			</ul>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Scrum Framework</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Roles</h3>
				<p class="card-description">Product Owner, Scrum Master, Development Team</p>
			</div>
			<div class="card">
				<h3 class="card-title">Artifacts</h3>
				<p class="card-description">Product Backlog, Sprint Backlog, Increment</p>
			</div>
			<div class="card">
				<h3 class="card-title">Events</h3>
				<p class="card-description">Sprint, Planning, Daily Standup, Review, Retrospective</p>
			</div>
			<div class="card">
				<h3 class="card-title">Sprint</h3>
				<p class="card-description">Time-boxed iteration (1-4 weeks)</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Other Methodologies</h2>
		<div class="methods-list">
			<div class="method-item">Kanban</div>
			<div class="method-item">XP (Extreme Programming)</div>
			<div class="method-item">Lean</div>
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

	.principles-list {
		list-style: none;
		padding: 0;
		margin: 0;
	}

	.principles-list li {
		color: var(--text-secondary);
		padding: 0.75rem 0;
		border-bottom: 1px solid var(--border);
	}

	.principles-list li:last-child {
		border-bottom: none;
	}

	.principles-list li::before {
		content: '✓';
		color: var(--accent);
		margin-right: 0.75rem;
	}

	.methods-list {
		display: flex;
		flex-wrap: wrap;
		gap: 0.75rem;
	}

	.method-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 0.75rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
		transition: all 0.2s ease;
	}

	.method-item:hover {
		border-color: var(--accent);
		color: var(--accent);
	}
</style>
