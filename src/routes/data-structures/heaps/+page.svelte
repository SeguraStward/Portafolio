<svelte:head>
	<title>Heaps | Data Structures</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/data-structures" class="breadcrumb-link">Data Structures</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Heaps</span>
		</nav>
		<h1 class="page-title">Heaps</h1>
		<p class="page-subtitle">
			Complete binary trees with heap property
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Types</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Min-Heap</h3>
				<p class="card-description">Parent is smaller than children</p>
			</div>
			<div class="card">
				<h3 class="card-title">Max-Heap</h3>
				<p class="card-description">Parent is larger than children</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Operations</h2>
		<div class="operations-list">
			<div class="operation-item">
				<span class="operation-name">Get Min/Max</span>
				<span class="operation-complexity">O(1)</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Insert</span>
				<span class="operation-complexity">O(log n)</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Extract Min/Max</span>
				<span class="operation-complexity">O(log n)</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Heapify</span>
				<span class="operation-complexity">O(n)</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Applications</h2>
		<div class="card">
			<ul class="applications-list">
				<li>Priority Queues</li>
				<li>Heap Sort</li>
				<li>Graph Algorithms (Dijkstra, Prim)</li>
				<li>K-th largest/smallest element</li>
			</ul>
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

	.operations-list {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.operation-item {
		display: flex;
		justify-content: space-between;
		align-items: center;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
	}

	.operation-item:last-child {
		border-bottom: none;
	}

	.operation-name {
		color: var(--text-primary);
		font-weight: 500;
	}

	.operation-complexity {
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.875rem;
		color: var(--accent);
		background: rgba(59, 130, 246, 0.1);
		padding: 0.25rem 0.75rem;
		border-radius: 6px;
	}

	.applications-list {
		list-style: none;
		padding: 0;
		margin: 0;
	}

	.applications-list li {
		color: var(--text-secondary);
		padding: 0.5rem 0;
		border-bottom: 1px solid var(--border);
	}

	.applications-list li:last-child {
		border-bottom: none;
	}

	.applications-list li::before {
		content: '→';
		color: var(--accent);
		margin-right: 0.75rem;
	}
</style>
