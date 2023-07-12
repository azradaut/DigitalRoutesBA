import React from "react";
import { useEffect, useState } from "react";
import { Link, useLocation } from "react-router-dom";
import axios from "axios";
import DOMPurify from "dompurify";

const Home = () => {
  const [posts, setPosts] = useState([]);

  const cat = useLocation().search;

  useEffect(() => {
    const fetchData = async () => {
      try {
        const res = await axios.get(`/posts${cat}`);
        setPosts(res.data);
      } catch (err) {
        console.log(err);
      }
    };
    fetchData();
  }, [cat]);

  const sanitizeHTML = (html) => {
    const sanitizedHTML = DOMPurify.sanitize(html);
    return { __html: sanitizedHTML };
  };

  const truncateText = (text, maxLength) => {
    if (text.length <= maxLength) {
      return text;
    }
    return text.slice(0, maxLength) + "...";
  };

  return (
    <div className="home">
      <div className="posts">
        {posts.map((post) => (
           <Link className="link" to={`/post/${post.id}`}>
          <div className="post" key={post.id}>
           
            <div className="img">
              <img src={`../upload/${post.img}`} alt="" />
            </div>
            
            <div className="content">
              
                <h1>{post.title}</h1>
              
              <p dangerouslySetInnerHTML={sanitizeHTML(truncateText(post.desc, 250))}></p>
              
                <button>Read More</button>
              
            </div>
          </div>
          </Link>
        ))}
      </div>
    </div>
  );
};

export default Home;
