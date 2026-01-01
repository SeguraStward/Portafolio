<svelte:head>
	<title>Design Patterns | Software Engineering</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/software-engineering" class="breadcrumb-link">Software Engineering</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Design Patterns</span>
		</nav>
		<h1 class="page-title">Design Patterns</h1>
		<p class="page-subtitle">
			Reusable solutions to common software design problems
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Creational Patterns</h2>
		<div class="patterns-list">
			<div class="pattern-item">
				<span class="pattern-name">Singleton</span>
				<span class="pattern-desc">Single instance with global access</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Factory Method</span>
				<span class="pattern-desc">Delegate object creation to subclasses</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Abstract Factory</span>
				<span class="pattern-desc">Create families of related objects</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Builder</span>
				<span class="pattern-desc">Step-by-step complex object construction</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Prototype</span>
				<span class="pattern-desc">Clone existing objects</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Structural Patterns</h2>
		<div class="patterns-list">
			<div class="pattern-item">
				<span class="pattern-name">Adapter</span>
				<span class="pattern-desc">Make incompatible interfaces work together</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Decorator</span>
				<span class="pattern-desc">Add responsibilities dynamically</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Facade</span>
				<span class="pattern-desc">Simplified interface to complex subsystem</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Composite</span>
				<span class="pattern-desc">Tree structures of objects</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Behavioral Patterns</h2>
		<div class="patterns-list">
			<div class="pattern-item">
				<span class="pattern-name">Observer</span>
				<span class="pattern-desc">Notify dependents of state changes</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Strategy</span>
				<span class="pattern-desc">Interchangeable algorithms</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">Command</span>
				<span class="pattern-desc">Encapsulate requests as objects</span>
			</div>
			<div class="pattern-item">
				<span class="pattern-name">State</span>
				<span class="pattern-desc">Behavior changes based on state</span>
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

	.patterns-list {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.pattern-item {
		display: flex;
		justify-content: space-between;
		align-items: center;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
		gap: 1rem;
	}

	.pattern-item:last-child {
		border-bottom: none;
	}

	.pattern-name {
		color: var(--text-primary);
		font-weight: 500;
		white-space: nowrap;
	}

	.pattern-desc {
		color: var(--text-muted);
		font-size: 0.875rem;
		text-align: right;
	}
</style>
