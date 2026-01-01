<svelte:head>
	<title>Trees & Graphs | Data Structures</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/data-structures" class="breadcrumb-link">Data Structures</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Trees & Graphs</span>
		</nav>
		<h1 class="page-title">Trees & Graphs</h1>
		<p class="page-subtitle">
			Non-linear hierarchical and network data structures
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Tree Types</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Binary Tree</h3>
				<p class="card-description">Each node has at most two children</p>
			</div>
			<div class="card">
				<h3 class="card-title">Binary Search Tree</h3>
				<p class="card-description">Ordered binary tree for efficient search</p>
			</div>
			<div class="card">
				<h3 class="card-title">AVL Tree</h3>
				<p class="card-description">Self-balancing BST</p>
			</div>
			<div class="card">
				<h3 class="card-title">Red-Black Tree</h3>
				<p class="card-description">Balanced tree with color properties</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Traversals</h2>
		<div class="operations-list">
			<div class="operation-item">
				<span class="operation-name">In-order</span>
				<span class="operation-note">Left → Root → Right</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Pre-order</span>
				<span class="operation-note">Root → Left → Right</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Post-order</span>
				<span class="operation-note">Left → Right → Root</span>
			</div>
			<div class="operation-item">
				<span class="operation-name">Level-order</span>
				<span class="operation-note">BFS traversal</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Graph Representations</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Adjacency Matrix</h3>
				<p class="card-description">2D array representation</p>
			</div>
			<div class="card">
				<h3 class="card-title">Adjacency List</h3>
				<p class="card-description">List of neighbors for each vertex</p>
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

	.operation-note {
		font-size: 0.875rem;
		color: var(--text-muted);
	}
</style>
