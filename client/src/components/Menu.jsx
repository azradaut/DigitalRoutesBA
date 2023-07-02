import axios from 'axios';
import React, { useEffect, useState } from 'react'

const Menu = ({cat}) => {
  const [posts, setPosts] = useState([]);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const res = await axios.get(`/posts?cat=${cat}`);
        setPosts(res.data);
      } catch (err) {
        console.log(err);
      }
    };
    fetchData();
  }, [cat]);
   /* const posts = [
        {
          id: 1,
          title: "Lorem ipsum dolor ",
          desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum, asperiores quisquam! Nobis eos error rem ducimus, et ad eligendi, quidem voluptatem sint, nulla fugit ipsam sapiente voluptatum a animi molestiae!",
          img: "https://www.freecodecamp.org/news/content/images/size/w600/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
        },
        {
          id: 2,
          title: "Lorem ipsum dolor sit amet consectetur",
          desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum, asperiores quisquam! Nobis eos error rem ducimus, et ad eligendi, quidem voluptatem sint, nulla fugit ipsam sapiente voluptatum a animi molestiae!",
          img: "https://www.freecodecamp.org/news/content/images/size/w600/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
        },
        {
          id: 3,
          title: "Lorem ipsum dolor sit amet consectetur adipisicing elit.",
          desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum, asperiores quisquam! Nobis eos error rem ducimus, et ad eligendi, quidem voluptatem sint, nulla fugit ipsam sapiente voluptatum a animi molestiae!",
          img: "https://www.freecodecamp.org/news/content/images/size/w600/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
        },
    ];*/
     return (
    <div className='menu'>
        <h1>Other posts you may like</h1>
       {posts.map (post =>(
        <div className="post" key={post.id}>
            <img src={post.img} alt="" />
            <h2>{post.title}</h2>
            <button>Read More</button>
        </div>
       ))}
    </div>
  )
}

export default Menu;