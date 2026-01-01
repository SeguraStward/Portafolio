<svelte:head>
	<title>Protocols | Networks</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/networks" class="breadcrumb-link">Networks & Security</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Protocols</span>
		</nav>
		<h1 class="page-title">Network Protocols</h1>
		<p class="page-subtitle">
			Rules governing data communication
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">TCP/IP Stack</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">TCP</h3>
				<p class="card-description">Reliable, connection-oriented</p>
			</div>
			<div class="card">
				<h3 class="card-title">UDP</h3>
				<p class="card-description">Fast, connectionless</p>
			</div>
			<div class="card">
				<h3 class="card-title">IP</h3>
				<p class="card-description">Addressing and routing</p>
			</div>
			<div class="card">
				<h3 class="card-title">ICMP</h3>
				<p class="card-description">Error reporting and diagnostics</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Application Layer</h2>
		<div class="protocols-list">
			<div class="protocol-item">
				<span class="protocol-name">HTTP/HTTPS</span>
				<span class="protocol-port">80/443</span>
			</div>
			<div class="protocol-item">
				<span class="protocol-name">DNS</span>
				<span class="protocol-port">53</span>
			</div>
			<div class="protocol-item">
				<span class="protocol-name">FTP</span>
				<span class="protocol-port">21</span>
			</div>
			<div class="protocol-item">
				<span class="protocol-name">SSH</span>
				<span class="protocol-port">22</span>
			</div>
			<div class="protocol-item">
				<span class="protocol-name">SMTP</span>
				<span class="protocol-port">25</span>
			</div>
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

	.protocols-list {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		overflow: hidden;
	}

	.protocol-item {
		display: flex;
		justify-content: space-between;
		align-items: center;
		padding: 1rem 1.5rem;
		border-bottom: 1px solid var(--border);
	}

	.protocol-item:last-child {
		border-bottom: none;
	}

	.protocol-name {
		color: var(--text-primary);
		font-weight: 500;
	}

	.protocol-port {
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.875rem;
		color: var(--accent);
		background: rgba(59, 130, 246, 0.1);
		padding: 0.25rem 0.75rem;
		border-radius: 6px;
	}
</style>
