## React / Vite / Docker / React router / SASS

### Instructions:

1. Set up the React app using Vite in the project folder:

```sh
    mkdir testing-quickstart
    cd testing-quickstart
    npm create vite@latest frontend --template react

    # If asks to install extra packages, do it.
    # Select the template options.

    cd frontend
```

2. Install Dependencies:

```sh
    npm install react-router-dom sass
```

3. Create a basic routing in src/App.jsx and include SASS:

```jsx
    import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
    import "./App.scss";

    const Home = () => <h2>Home Page</h2>;
    const About = () => <h2>About Page</h2>;

    export const App = () => {
    return (
        <Router>
        <Routes>
            <Route path="/" element={<Home />} />
            <Route path="/about" element={<About />} />
        </Routes>
        </Router>
    );
    };
```

4. Change App.css name for App.scss.

5. In the root of the project, create Dockerfile:

```sh
    # Use an official Node.js runtime as a base image
    FROM node:18-alpine

    # Set the working directory in the container
    WORKDIR /usr/src/app

    # Copy package.json and package-lock.json to the working directory
    COPY package*.json ./

    # Install dependencies
    RUN npm install

    # Copy the rest of the application code
    COPY . .

    # Build the Vite app
    RUN npm run build

    # Expose the port for the Vite preview server
    EXPOSE 4173

    # Command to run the Vite preview server
    CMD ["npm", "run", "preview", "--", "--port", "4173", "--host"]
```

6. Create a .dockerignore file:

```sh
    node_modules
    dist
    .dockerignore
    Dockerfile
    .git
```

7. Ensure that Docker desktop in running and then build the Docker image:

```sh
    docker build -t frontend .
```

8. Run the Docker container:

```sh
    docker run -p 4173:4173 frontend
    # or add a custom name.
    docker run -p 4173:4173 --name custom-name frontend
```
