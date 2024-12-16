import requests
from config import API_KEY

def fetch_data():
    url = f"https://api.example.com/data?key={API_KEY}"
    response = requests.get(url)
    if response.status_code == 200:
        print("Data fetched successfully!")
    else:
        print("Failed to fetch data.")

if __name__ == "__main__":
    fetch_data()
