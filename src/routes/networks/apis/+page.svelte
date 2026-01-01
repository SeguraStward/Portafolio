<svelte:head>
	<title>APIs & Web Services | Networks</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/networks" class="breadcrumb-link">Networks & Security</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">APIs & Web Services</span>
		</nav>
		<h1 class="page-title">APIs & Web Services</h1>
		<p class="page-subtitle">
			Building and consuming web-based interfaces
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">API Types</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">REST</h3>
				<p class="card-description">Resource-based, stateless, HTTP methods</p>
			</div>
			<div class="card">
				<h3 class="card-title">GraphQL</h3>
				<p class="card-description">Query language, single endpoint</p>
			</div>
			<div class="card">
				<h3 class="card-title">gRPC</h3>
				<p class="card-description">Protocol buffers, high performance</p>
			</div>
			<div class="card">
				<h3 class="card-title">WebSockets</h3>
				<p class="card-description">Real-time, bidirectional communication</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">REST Principles</h2>
		<div class="methods-list">
			<div class="method-item get">
				<span class="method-badge">GET</span>
				<span class="method-desc">Retrieve resources</span>
			</div>
			<div class="method-item post">
				<span class="method-badge">POST</span>
				<span class="method-desc">Create resources</span>
			</div>
			<div class="method-item put">
				<span class="method-badge">PUT</span>
				<span class="method-desc">Update resources</span>
			</div>
			<div class="method-item delete">
				<span class="method-badge">DELETE</span>
				<span class="method-desc">Remove resources</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Best Practices</h2>
		<div class="practices-list">
			<div class="practice-item">Use proper HTTP status codes</div>
			<div class="practice-item">Version your APIs</div>
			<div class="practice-item">Implement rate limiting</div>
			<div class="practice-item">Document with OpenAPI/Swagger</div>
			<div class="practice-item">Use proper authentication</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes here
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

	.methods-list {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.method-item {
		display: flex;
		align-items: center;
		gap: 1rem;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
	}

	.method-item:last-child {
		border-bottom: none;
	}

	.method-badge {
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.75rem;
		font-weight: 600;
		padding: 0.25rem 0.75rem;
		border-radius: 6px;
		min-width: 70px;
		text-align: center;
	}

	.method-item.get .method-badge {
		background: rgba(34, 197, 94, 0.2);
		color: #22c55e;
	}

	.method-item.post .method-badge {
		background: rgba(59, 130, 246, 0.2);
		color: #3b82f6;
	}

	.method-item.put .method-badge {
		background: rgba(249, 115, 22, 0.2);
		color: #f97316;
	}

	.method-item.delete .method-badge {
		background: rgba(239, 68, 68, 0.2);
		color: #ef4444;
	}

	.method-desc {
		color: var(--text-secondary);
	}

	.practices-list {
		display: flex;
		flex-direction: column;
		gap: 0.5rem;
	}

	.practice-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 1rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
	}

	.practice-item::before {
		content: '✓';
		color: var(--accent);
		margin-right: 0.75rem;
	}
</style>
