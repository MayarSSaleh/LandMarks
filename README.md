# Landmark Explorer

Landmark Explorer is a SwiftUI iOS application that displays a list of landmarks and allows users to view detailed information about each landmark. The app features a navigation interface to switch between the list view and the detailed view of each landmark.

## Features

- Display a list of landmarks with their name and image.
- View detailed information about each landmark on a separate screen.
- Navigate between the list view and the detailed view using SwiftUI's navigation capabilities.

## Data Structure

The application uses a JSON array of landmarks, where each landmark contains the following properties:
- `name`: Name of the landmark.
- `category`: Category of the landmark (e.g., Rivers, Lakes, Mountains).
- `city`: City where the landmark is located.
- `state`: State where the landmark is located.
- `id`: Unique identifier for the landmark.
- `isFeatured`: Boolean indicating if the landmark is featured.
- `isFavorite`: Boolean indicating if the landmark is marked as a favorite.
- `park`: The park where the landmark is located.
- `coordinates`: Longitude and latitude coordinates of the landmark.
- `description`: Detailed description of the landmark.
- `imageName`: Image name associated with the landmark.
