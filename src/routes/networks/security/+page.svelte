<svelte:head>
	<title>Cybersecurity | Networks</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/networks" class="breadcrumb-link">Networks & Security</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Cybersecurity</span>
		</nav>
		<h1 class="page-title">Cybersecurity</h1>
		<p class="page-subtitle">
			Protecting systems, networks, and data
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Security Triad (CIA)</h2>
		<div class="cia-grid">
			<div class="cia-item">
				<span class="cia-letter">C</span>
				<span class="cia-name">Confidentiality</span>
			</div>
			<div class="cia-item">
				<span class="cia-letter">I</span>
				<span class="cia-name">Integrity</span>
			</div>
			<div class="cia-item">
				<span class="cia-letter">A</span>
				<span class="cia-name">Availability</span>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Common Threats</h2>
		<div class="threats-list">
			<div class="threat-item">SQL Injection</div>
			<div class="threat-item">Cross-Site Scripting (XSS)</div>
			<div class="threat-item">CSRF Attacks</div>
			<div class="threat-item">Man-in-the-Middle</div>
			<div class="threat-item">DDoS Attacks</div>
			<div class="threat-item">Phishing</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Security Practices</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Authentication</h3>
				<p class="card-description">MFA, OAuth, JWT</p>
			</div>
			<div class="card">
				<h3 class="card-title">Encryption</h3>
				<p class="card-description">TLS, AES, RSA</p>
			</div>
			<div class="card">
				<h3 class="card-title">Input Validation</h3>
				<p class="card-description">Sanitization and validation</p>
			</div>
			<div class="card">
				<h3 class="card-title">Secure Coding</h3>
				<p class="card-description">OWASP guidelines</p>
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

	.cia-grid {
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		gap: 1rem;
	}

	.cia-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		text-align: center;
		transition: all 0.2s ease;
	}

	.cia-item:hover {
		border-color: var(--accent);
	}

	.cia-letter {
		display: block;
		font-size: 2rem;
		font-weight: 700;
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		-webkit-background-clip: text;
		-webkit-text-fill-color: transparent;
		background-clip: text;
		margin-bottom: 0.5rem;
	}

	.cia-name {
		color: var(--text-secondary);
		font-size: 0.875rem;
	}

	.threats-list {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		gap: 0.75rem;
	}

	.threat-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 1rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
	}

	.threat-item::before {
		content: '⚠';
		color: #ef4444;
		margin-right: 0.5rem;
	}

	@media (max-width: 640px) {
		.cia-grid {
			grid-template-columns: 1fr;
		}

		.threats-list {
			grid-template-columns: 1fr;
		}
	}
</style>
