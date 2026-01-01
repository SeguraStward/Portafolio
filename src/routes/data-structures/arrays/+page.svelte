<svelte:head>
	<title>Arrays & Strings | Data Structures</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/data-structures" class="breadcrumb-link">Data Structures</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Arrays & Strings</span>
		</nav>
		<h1 class="page-title">Arrays & Strings</h1>
		<p class="page-subtitle">
			Contiguous memory structures for sequential data storage
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Concepts</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your content about arrays and strings -->
				Add your notes about array operations, time complexity, and string manipulation techniques.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Key Operations</h2>
		<div class="operations-list">
			<div class="operation-item">
				<span class="operation-name">Access</span>
				<span class="operation-complexity">O(1)</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Search</span>
				<span class="operation-complexity">O(n)</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Insert</span>
				<span class="operation-complexity">O(n)</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Delete</span>
				<span class="operation-complexity">O(n)</span>
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
</style>
