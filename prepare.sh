# This script is used to prepare the environment files

# Check if the script is run from the right directory
if [ ! -f "prepare.sh" ]; then
    echo "This script must be run from the right directory" 1>&2
    exit 1
fi

# Copy the .env.example file to .env
cp .env.example .env

# Show a message to the user
echo "The environment file has been created. Please edit the .env file and then you can run the application."
