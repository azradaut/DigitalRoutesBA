import React from 'react';
import { Link } from 'react-router-dom';


const Home = () => {

  const posts = [
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
    {
      id: 4,
      title: "Lorem ipsum ",
      desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum, asperiores quisquam! Nobis eos error rem ducimus, et ad eligendi, quidem voluptatem sint, nulla fugit ipsam sapiente voluptatum a animi molestiae!",
      img: "https://www.freecodecamp.org/news/content/images/size/w600/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
    },
    {
      id: 5,
      title: "Lorem ipsum dolor sit ",
      desc: "Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum, asperiores quisquam! Nobis eos error rem ducimus, et ad eligendi, quidem voluptatem sint, nulla fugit ipsam sapiente voluptatum a animi molestiae!",
      img: "https://www.freecodecamp.org/news/content/images/size/w600/2022/09/jonatan-pie-3l3RwQdHRHg-unsplash.jpg"
    },
  ]

  return (
    <div className='home'>
      <div className="posts">
        {posts.map(post => (
          <div className='post' key={post.id}>
            <div className="img">
              <img src={post.img} alt="" />
            </div>
            <div className="content">
              <Link className='link' to={`/post/${post.id}`}>
              <h1>{post.title}</h1>
              </Link>
              <p>{post.desc}</p>
              <button>Read More</button>
            </div>
          </div>
        ))}
      </div>
    </div>
  )
}

export default Home;