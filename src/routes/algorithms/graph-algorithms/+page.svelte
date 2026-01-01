<svelte:head>
	<title>Graph Algorithms | Algorithms</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/algorithms" class="breadcrumb-link">Algorithms</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Graph Algorithms</span>
		</nav>
		<h1 class="page-title">Graph Algorithms</h1>
		<p class="page-subtitle">
			Algorithms for traversing and analyzing graph structures
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Traversal</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">BFS</h3>
				<p class="card-description">Breadth-First Search - Level by level exploration</p>
				<span class="complexity-tag">O(V + E)</span>
			</div>
			<div class="card">
				<h3 class="card-title">DFS</h3>
				<p class="card-description">Depth-First Search - Deep exploration first</p>
				<span class="complexity-tag">O(V + E)</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Shortest Path</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Dijkstra's Algorithm</h3>
				<p class="card-description">Single-source, non-negative weights</p>
				<span class="complexity-tag">O((V + E) log V)</span>
			</div>
			<div class="card">
				<h3 class="card-title">Bellman-Ford</h3>
				<p class="card-description">Handles negative weights</p>
				<span class="complexity-tag">O(V × E)</span>
			</div>
			<div class="card">
				<h3 class="card-title">Floyd-Warshall</h3>
				<p class="card-description">All-pairs shortest path</p>
				<span class="complexity-tag">O(V³)</span>
			</div>
			<div class="card">
				<h3 class="card-title">A* Search</h3>
				<p class="card-description">Heuristic-guided pathfinding</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Minimum Spanning Tree</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Kruskal's Algorithm</h3>
				<p class="card-description">Edge-based, uses Union-Find</p>
			</div>
			<div class="card">
				<h3 class="card-title">Prim's Algorithm</h3>
				<p class="card-description">Vertex-based, uses priority queue</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Other Algorithms</h2>
		<div class="problems-list">
			<div class="problem-item">Topological Sort</div>
			<div class="problem-item">Cycle Detection</div>
			<div class="problem-item">Strongly Connected Components</div>
			<div class="problem-item">Bipartite Check</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and implementations here
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

	.complexity-tag {
		display: inline-block;
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.75rem;
		color: var(--accent);
		background: rgba(59, 130, 246, 0.1);
		padding: 0.25rem 0.5rem;
		border-radius: 4px;
		margin-top: 0.75rem;
	}

	.problems-list {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.problem-item {
		padding: 1rem 1.5rem;
		color: var(--text-secondary);
		border-bottom: 1px solid var(--border);
		transition: all 0.2s ease;
	}

	.problem-item:last-child {
		border-bottom: none;
	}

	.problem-item:hover {
		background: var(--bg-hover);
		color: var(--text-primary);
	}

	.problem-item::before {
		content: '◇';
		color: var(--accent);
		margin-right: 0.75rem;
	}
</style>
