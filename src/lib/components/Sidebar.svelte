<script lang="ts">
	import { page } from '$app/stores';

	interface SubModule {
		id: string;
		title: string;
		href: string;
	}

	interface Module {
		id: string;
		title: string;
		href: string;
		icon: string;
		submodules?: SubModule[];
	}

	const modules: Module[] = [
		{
			id: 'about',
			title: 'About Me',
			href: '/',
			icon: '◈'
		},
		{
			id: 'data-structures',
			title: 'Data Structures',
			href: '/data-structures',
			icon: '⬡',
			submodules: [
				{ id: 'arrays', title: 'Arrays & Strings', href: '/data-structures/arrays' },
				{ id: 'linked-lists', title: 'Linked Lists', href: '/data-structures/linked-lists' },
				{ id: 'stacks-queues', title: 'Stacks & Queues', href: '/data-structures/stacks-queues' },
				{ id: 'trees', title: 'Trees & Graphs', href: '/data-structures/trees' },
				{ id: 'hash-tables', title: 'Hash Tables', href: '/data-structures/hash-tables' },
				{ id: 'heaps', title: 'Heaps', href: '/data-structures/heaps' }
			]
		},
		{
			id: 'algorithms',
			title: 'Algorithms',
			href: '/algorithms',
			icon: '◇',
			submodules: [
				{ id: 'sorting', title: 'Sorting', href: '/algorithms/sorting' },
				{ id: 'searching', title: 'Searching', href: '/algorithms/searching' },
				{ id: 'dynamic-programming', title: 'Dynamic Programming', href: '/algorithms/dynamic-programming' },
				{ id: 'recursion', title: 'Recursion', href: '/algorithms/recursion' },
				{ id: 'graph-algorithms', title: 'Graph Algorithms', href: '/algorithms/graph-algorithms' }
			]
		},
		{
			id: 'software-engineering',
			title: 'Software Engineering',
			href: '/software-engineering',
			icon: '◆',
			submodules: [
				{ id: 'design-patterns', title: 'Design Patterns', href: '/software-engineering/design-patterns' },
				{ id: 'solid', title: 'SOLID Principles', href: '/software-engineering/solid' },
				{ id: 'clean-code', title: 'Clean Code', href: '/software-engineering/clean-code' },
				{ id: 'testing', title: 'Testing', href: '/software-engineering/testing' },
				{ id: 'agile', title: 'Agile & Scrum', href: '/software-engineering/agile' }
			]
		},
		{
			id: 'databases',
			title: 'Databases',
			href: '/databases',
			icon: '⬢',
			submodules: [
				{ id: 'sql', title: 'SQL', href: '/databases/sql' },
				{ id: 'nosql', title: 'NoSQL', href: '/databases/nosql' },
				{ id: 'orm', title: 'ORM & Query Builders', href: '/databases/orm' },
				{ id: 'database-design', title: 'Database Design', href: '/databases/database-design' }
			]
		},
		{
			id: 'networks',
			title: 'Networks & Security',
			href: '/networks',
			icon: '◎',
			submodules: [
				{ id: 'protocols', title: 'Protocols', href: '/networks/protocols' },
				{ id: 'security', title: 'Cybersecurity', href: '/networks/security' },
				{ id: 'apis', title: 'APIs & Web Services', href: '/networks/apis' }
			]
		},
		{
			id: 'operating-systems',
			title: 'Operating Systems',
			href: '/operating-systems',
			icon: '⬣',
			submodules: [
				{ id: 'linux', title: 'Linux', href: '/operating-systems/linux' },
				{ id: 'virtualization', title: 'Virtualization', href: '/operating-systems/virtualization' },
				{ id: 'containers', title: 'Containers & Docker', href: '/operating-systems/containers' }
			]
		},
		{
			id: 'projects',
			title: 'Projects',
			href: '/projects',
			icon: '◉'
		},
		{
			id: 'certifications',
			title: 'Certifications',
			href: '/certifications',
			icon: '◈'
		},
		{
			id: 'contact',
			title: 'Contact & Links',
			href: '/contact',
			icon: '◇'
		}
	];

	let expandedModules: Set<string> = new Set(['data-structures']);

	function toggleModule(moduleId: string) {
		if (expandedModules.has(moduleId)) {
			expandedModules.delete(moduleId);
		} else {
			expandedModules.add(moduleId);
		}
		expandedModules = expandedModules;
	}

	function isActive(href: string, currentPath: string): boolean {
		if (href === '/') return currentPath === '/';
		return currentPath.startsWith(href);
	}

	function isSubmoduleActive(href: string, currentPath: string): boolean {
		return currentPath === href;
	}

	$: currentPath = $page.url.pathname;
</script>

<aside class="sidebar">
	<div class="sidebar-header">
		<div class="logo">
			<span class="logo-icon">{'<>'}</span>
			<span class="logo-text">Portfolio</span>
		</div>
		<p class="sidebar-subtitle">Information Systems Engineer</p>
	</div>

	<nav class="sidebar-nav">
		<ul class="nav-list">
			{#each modules as module}
				<li class="nav-item">
					{#if module.submodules && module.submodules.length > 0}
						<button
							class="nav-link has-submodules"
							class:active={isActive(module.href, currentPath)}
							on:click={() => toggleModule(module.id)}
						>
							<span class="nav-icon">{module.icon}</span>
							<span class="nav-title">{module.title}</span>
							<span class="chevron" class:expanded={expandedModules.has(module.id)}>›</span>
						</button>
						{#if expandedModules.has(module.id)}
							<ul class="submodule-list">
								<li>
									<a
										href={module.href}
										class="submodule-link overview"
										class:active={currentPath === module.href}
									>
										Overview
									</a>
								</li>
								{#each module.submodules as submodule}
									<li>
										<a
											href={submodule.href}
											class="submodule-link"
											class:active={isSubmoduleActive(submodule.href, currentPath)}
										>
											{submodule.title}
										</a>
									</li>
								{/each}
							</ul>
						{/if}
					{:else}
						<a
							href={module.href}
							class="nav-link"
							class:active={isActive(module.href, currentPath)}
						>
							<span class="nav-icon">{module.icon}</span>
							<span class="nav-title">{module.title}</span>
						</a>
					{/if}
				</li>
			{/each}
		</ul>
	</nav>

	<div class="sidebar-footer">
		<p class="footer-text">© 2026 • Built with SvelteKit</p>
	</div>
</aside>

<style>
	.sidebar {
		width: 280px;
		min-width: 280px;
		height: 100vh;
		background: var(--bg-secondary);
		border-right: 1px solid var(--border);
		display: flex;
		flex-direction: column;
		position: sticky;
		top: 0;
		overflow-y: auto;
	}

	.sidebar-header {
		padding: 1.5rem;
		border-bottom: 1px solid var(--border);
	}

	.logo {
		display: flex;
		align-items: center;
		gap: 0.5rem;
		margin-bottom: 0.25rem;
	}

	.logo-icon {
		font-size: 1.5rem;
		font-weight: 700;
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		-webkit-background-clip: text;
		-webkit-text-fill-color: transparent;
		background-clip: text;
	}

	.logo-text {
		font-size: 1.25rem;
		font-weight: 700;
		color: var(--text-primary);
		letter-spacing: -0.025em;
	}

	.sidebar-subtitle {
		font-size: 0.8125rem;
		color: var(--text-muted);
	}

	.sidebar-nav {
		flex: 1;
		padding: 1rem 0;
		overflow-y: auto;
	}

	.nav-list {
		list-style: none;
		padding: 0;
		margin: 0;
	}

	.nav-item {
		margin: 0.125rem 0;
	}

	.nav-link {
		display: flex;
		align-items: center;
		gap: 0.75rem;
		padding: 0.625rem 1.5rem;
		color: var(--text-secondary);
		text-decoration: none;
		font-size: 0.9375rem;
		transition: all 0.15s ease;
		cursor: pointer;
		border: none;
		background: none;
		width: 100%;
		text-align: left;
	}

	.nav-link:hover {
		color: var(--text-primary);
		background: var(--bg-hover);
	}

	.nav-link.active {
		color: var(--accent);
		background: rgba(59, 130, 246, 0.1);
		border-right: 2px solid var(--accent);
	}

	.nav-icon {
		font-size: 0.875rem;
		opacity: 0.7;
	}

	.nav-title {
		flex: 1;
	}

	.chevron {
		font-size: 1rem;
		transition: transform 0.2s ease;
		opacity: 0.5;
	}

	.chevron.expanded {
		transform: rotate(90deg);
	}

	.submodule-list {
		list-style: none;
		padding: 0;
		margin: 0;
		background: rgba(0, 0, 0, 0.2);
	}

	.submodule-link {
		display: block;
		padding: 0.5rem 1.5rem 0.5rem 3.25rem;
		color: var(--text-muted);
		text-decoration: none;
		font-size: 0.875rem;
		transition: all 0.15s ease;
		border-left: 2px solid transparent;
		margin-left: 1.5rem;
	}

	.submodule-link:hover {
		color: var(--text-secondary);
		background: var(--bg-hover);
	}

	.submodule-link.active {
		color: var(--accent);
		border-left-color: var(--accent);
		background: rgba(59, 130, 246, 0.05);
	}

	.submodule-link.overview {
		font-weight: 500;
		color: var(--text-secondary);
	}

	.sidebar-footer {
		padding: 1rem 1.5rem;
		border-top: 1px solid var(--border);
	}

	.footer-text {
		font-size: 0.75rem;
		color: var(--text-muted);
	}
</style>
