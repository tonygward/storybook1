# Git Ignore
# yarn.lock

yarn
yarn add web-component-analyzer
npx storybook@latest init --type web_components --builder webpack5

# temporarily bypass git commit hooks such as eslint & prettier
# git commit -m "message" --no-verify

# Create /docs
# mkdir docs

# Create Web Component
sf lightning generate component --type lwc --name customGreeting --output-dir force-app/main/default/lwc

# Create Markdown
yarn web-component-analyzer --format markdown
yarn web-component-analyzer --format markdown --outFiles ./docs

# package.scripts
#