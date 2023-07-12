import axios from "axios";
import { createContext, useEffect, useState } from "react";

export const AuthContext = createContext();

export const AuthContexProvider = ({ children }) => {
    const [currentUser, setCurrentUser] = useState(
      JSON.parse(localStorage.getItem("user")) || null
    );

    const login = async (inputs) => {
      try {
        const response = await axios.post("/auth/login", inputs);
        setCurrentUser(response.data); // Set the currentUser state with the returned data
      } catch (err) {
        throw new Error(err.response.data);
      }
    };
    
    
    const logout = async () => {
    try {
      await axios.post('/auth/logout');
      setCurrentUser(null);
      localStorage.removeItem('user');
    } catch (err) {
      console.log(err);
    }
  };

    useEffect(() => {
        localStorage.setItem("user", JSON.stringify(currentUser));
      }, [currentUser]);

    return (
        <AuthContext.Provider value={{ currentUser, login, logout }}>
          {children}
        </AuthContext.Provider>
      );
        
    
    
};