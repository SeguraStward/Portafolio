<svelte:head>
	<title>Containers & Docker | Operating Systems</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/operating-systems" class="breadcrumb-link">Operating Systems</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Containers & Docker</span>
		</nav>
		<h1 class="page-title">Containers & Docker</h1>
		<p class="page-subtitle">
			Containerization and orchestration technologies
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Docker Fundamentals</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Images</h3>
				<p class="card-description">Read-only templates for containers</p>
			</div>
			<div class="card">
				<h3 class="card-title">Containers</h3>
				<p class="card-description">Running instances of images</p>
			</div>
			<div class="card">
				<h3 class="card-title">Volumes</h3>
				<p class="card-description">Persistent data storage</p>
			</div>
			<div class="card">
				<h3 class="card-title">Networks</h3>
				<p class="card-description">Container communication</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Essential Commands</h2>
		<div class="commands-list">
			<div class="command-item">
				<code class="command-name">docker build</code>
				<span class="command-desc">Build image from Dockerfile</span>
			</div>
			<div class="command-item">
				<code class="command-name">docker run</code>
				<span class="command-desc">Create and start container</span>
			</div>
			<div class="command-item">
				<code class="command-name">docker compose</code>
				<span class="command-desc">Multi-container applications</span>
			</div>
			<div class="command-item">
				<code class="command-name">docker ps</code>
				<span class="command-desc">List running containers</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Orchestration</h2>
		<div class="tags-container">
			<span class="tag">Kubernetes</span>
			<span class="tag">Docker Swarm</span>
			<span class="tag">Helm</span>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and Dockerfiles here
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

	.commands-list {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.command-item {
		display: flex;
		justify-content: space-between;
		align-items: center;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
	}

	.command-item:last-child {
		border-bottom: none;
	}

	.command-name {
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.875rem;
		color: var(--accent);
		background: rgba(59, 130, 246, 0.1);
		padding: 0.25rem 0.75rem;
		border-radius: 6px;
	}

	.command-desc {
		color: var(--text-muted);
		font-size: 0.875rem;
	}

	.tags-container {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}
</style>
