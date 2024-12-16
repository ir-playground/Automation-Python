# test_leak.py

# Simulated API key leak
API_KEY = "sk_test_4eC39HqLyjWDarjtT1zdp7dc"  # Fake Stripe API key
print("The API key is", API_KEY)

# Fake API Key (Stripe API key format)
STRIPE_API_KEY = "sk_test_4eC39HqLyjWDarjtT1zdp7dc"  # This is a fake key for testing purposes.
print("Your Stripe API key is:", STRIPE_API_KEY)

# Fake AWS Secret Access Key (AWS key format)
AWS_ACCESS_KEY = "AKIAIOSFODNN7EXAMPLE"  # Fake key for testing purposes
AWS_SECRET_KEY = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"  # Fake secret key
print("Your AWS Access Key is:", AWS_ACCESS_KEY)
print("Your AWS Secret Key is:", AWS_SECRET_KEY)

# Fake Google Cloud API Key
GCLOUD_API_KEY = "AIzaSyDkF4AGtWZ5cghGk7tfmF2J1Ez6pYQm2fE"  # Fake API key for testing
print("Your Google Cloud API Key is:", GCLOUD_API_KEY)

# Fake MongoDB URI with sensitive information
MONGO_URI = "mongodb://user:password@localhost:27017/mydb"  # Fake URI for testing purposes
print("MongoDB connection URI:", MONGO_URI)

# Fake OAuth token
OAUTH_TOKEN = "ya29.a0AfH6SMBwrvJd4XmNQeJUhnZ1z8lGowfPCkV7DXxa1HZ5f-VycnEvj-NhBKHfi3Hv5SlMhL5DhqLxAkJNG7tN_I0eO4zAAZm6p2EYdFfWa8T8lS18_xYh5F"  # Fake token for testing
print("Your OAuth token is:", OAUTH_TOKEN)

# Fake database password
DB_PASSWORD = "SuperSecretPassword123!"  # Fake password for testing purposes
print("Your database password is:", DB_PASSWORD)

# Fake SSH private key
SSH_PRIVATE_KEY = """-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAmIHNvbWUgaW5mbyBvcmcgZGVsaWZlcnkAAAA...
-----END OPENSSH PRIVATE KEY-----"""  # Fake SSH key for testing
print("Your SSH private key is:", SSH_PRIVATE_KEY)

# Fake GitHub token
GITHUB_TOKEN = "ghp_4fX7z9tPq2IsTj6k4Gyb8OxYVXRGF9IovLrd"  # Fake GitHub token for testing
print("Your GitHub token is:", GITHUB_TOKEN)

# Fake Firebase secret key
FIREBASE_SECRET = "AIzaSyCuPtmJt0VZn8u5F6ijw-AB12cBxx7TxI0"  # Fake Firebase secret for testing
print("Your Firebase secret key is:", FIREBASE_SECRET)
