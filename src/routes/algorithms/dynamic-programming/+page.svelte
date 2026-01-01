<svelte:head>
	<title>Dynamic Programming | Algorithms</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/algorithms" class="breadcrumb-link">Algorithms</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Dynamic Programming</span>
		</nav>
		<h1 class="page-title">Dynamic Programming</h1>
		<p class="page-subtitle">
			Solving complex problems by breaking them into overlapping subproblems
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Key Concepts</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Optimal Substructure</h3>
				<p class="card-description">Solution can be constructed from optimal solutions of subproblems</p>
			</div>
			<div class="card">
				<h3 class="card-title">Overlapping Subproblems</h3>
				<p class="card-description">Same subproblems are solved multiple times</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Approaches</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Top-Down (Memoization)</h3>
				<p class="card-description">Recursive with caching</p>
			</div>
			<div class="card">
				<h3 class="card-title">Bottom-Up (Tabulation)</h3>
				<p class="card-description">Iterative, building from base cases</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Classic Problems</h2>
		<div class="problems-list">
			<div class="problem-item">Fibonacci Sequence</div>
			<div class="problem-item">Longest Common Subsequence</div>
			<div class="problem-item">0/1 Knapsack</div>
			<div class="problem-item">Coin Change</div>
			<div class="problem-item">Edit Distance</div>
			<div class="problem-item">Longest Increasing Subsequence</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and solutions here
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
