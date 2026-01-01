<svelte:head>
	<title>Recursion | Algorithms</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/algorithms" class="breadcrumb-link">Algorithms</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Recursion</span>
		</nav>
		<h1 class="page-title">Recursion</h1>
		<p class="page-subtitle">
			Self-referential problem-solving technique
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Fundamentals</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your notes -->
				Base case, recursive case, and call stack understanding.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Patterns</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Divide and Conquer</h3>
				<p class="card-description">Split problem into smaller independent subproblems</p>
			</div>
			<div class="card">
				<h3 class="card-title">Backtracking</h3>
				<p class="card-description">Explore all possibilities, prune invalid paths</p>
			</div>
			<div class="card">
				<h3 class="card-title">Tree Recursion</h3>
				<p class="card-description">Multiple recursive calls per function</p>
			</div>
			<div class="card">
				<h3 class="card-title">Tail Recursion</h3>
				<p class="card-description">Optimization for stack space</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Classic Examples</h2>
		<div class="problems-list">
			<div class="problem-item">Factorial</div>
			<div class="problem-item">Fibonacci</div>
			<div class="problem-item">Tower of Hanoi</div>
			<div class="problem-item">Permutations & Combinations</div>
			<div class="problem-item">N-Queens Problem</div>
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
