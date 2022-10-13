# This script remove all files in ./src and ./mysql excluding .gitignore

# Remove all files in ./mysql
rm -rf ./mysql/*

# Remove all files in ./src/plugins
rm -rf ./src/plugins/*

# Remove all files in ./src/themes
rm -rf ./src/themes/*

# Remove all files in ./src/uploads
rm -rf ./src/uploads/*

# Create .gitignore in ./mysql
echo '!.gitignore' > ./mysql/.gitignore

# Create .gitignore in ./src/plugins
echo '!.gitignore' > ./src/plugins/.gitignore

# Create .gitignore in ./src/themes
echo '!.gitignore' > ./src/themes/.gitignore

# Create .gitignore in ./src/uploads
echo '!.gitignore' > ./src/uploads/.gitignore
