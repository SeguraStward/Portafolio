<svelte:head>
	<title>Sorting | Algorithms</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/algorithms" class="breadcrumb-link">Algorithms</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Sorting</span>
		</nav>
		<h1 class="page-title">Sorting Algorithms</h1>
		<p class="page-subtitle">
			Algorithms for arranging elements in a specific order
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Comparison Sorts</h2>
		<div class="algorithms-table">
			<div class="algorithm-row header">
				<span>Algorithm</span>
				<span>Best</span>
				<span>Average</span>
				<span>Worst</span>
				<span>Space</span>
			</div>
			<div class="algorithm-row">
				<span class="algo-name">Quick Sort</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity bad">O(n²)</span>
				<span class="complexity">O(log n)</span>
			</div>
			<div class="algorithm-row">
				<span class="algo-name">Merge Sort</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(n)</span>
			</div>
			<div class="algorithm-row">
				<span class="algo-name">Heap Sort</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(n log n)</span>
				<span class="complexity">O(1)</span>
			</div>
			<div class="algorithm-row">
				<span class="algo-name">Bubble Sort</span>
				<span class="complexity">O(n)</span>
				<span class="complexity bad">O(n²)</span>
				<span class="complexity bad">O(n²)</span>
				<span class="complexity">O(1)</span>
			</div>
			<div class="algorithm-row">
				<span class="algo-name">Insertion Sort</span>
				<span class="complexity">O(n)</span>
				<span class="complexity bad">O(n²)</span>
				<span class="complexity bad">O(n²)</span>
				<span class="complexity">O(1)</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Non-Comparison Sorts</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Counting Sort</h3>
				<p class="card-description">O(n + k) for integers in range k</p>
			</div>
			<div class="card">
				<h3 class="card-title">Radix Sort</h3>
				<p class="card-description">O(d × (n + k)) for d digits</p>
			</div>
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

	.algorithms-table {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.algorithm-row {
		display: grid;
		grid-template-columns: 2fr 1fr 1fr 1fr 1fr;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
		align-items: center;
	}

	.algorithm-row:last-child {
		border-bottom: none;
	}

	.algorithm-row.header {
		background: var(--bg-tertiary);
		font-weight: 600;
		font-size: 0.8125rem;
		color: var(--text-muted);
		text-transform: uppercase;
		letter-spacing: 0.05em;
	}

	.algo-name {
		color: var(--text-primary);
		font-weight: 500;
	}

	.complexity {
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.8125rem;
		color: var(--accent);
	}

	.complexity.bad {
		color: #ef4444;
	}
</style>
