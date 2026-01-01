<svelte:head>
	<title>Linux | Operating Systems</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/operating-systems" class="breadcrumb-link">Operating Systems</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Linux</span>
		</nav>
		<h1 class="page-title">Linux</h1>
		<p class="page-subtitle">
			Linux system administration and command line
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Essential Commands</h2>
		<div class="commands-list">
			<div class="command-item">
				<code class="command-name">ls, cd, pwd</code>
				<span class="command-desc">Navigation</span>
			</div>
			<div class="command-item">
				<code class="command-name">grep, find, sed</code>
				<span class="command-desc">Search & Transform</span>
			</div>
			<div class="command-item">
				<code class="command-name">chmod, chown</code>
				<span class="command-desc">Permissions</span>
			</div>
			<div class="command-item">
				<code class="command-name">ps, top, htop</code>
				<span class="command-desc">Process Management</span>
			</div>
			<div class="command-item">
				<code class="command-name">ssh, scp</code>
				<span class="command-desc">Remote Access</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Distributions</h2>
		<div class="distros-grid">
			<span class="tag">Ubuntu</span>
			<span class="tag">Debian</span>
			<span class="tag">CentOS</span>
			<span class="tag">Fedora</span>
			<span class="tag">Arch Linux</span>
			<span class="tag">Alpine</span>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Shell Scripting</h2>
		<div class="card">
			<p class="card-description">
				Bash scripting, automation, cron jobs, and system administration tasks.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and scripts here
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

	.distros-grid {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}
</style>
