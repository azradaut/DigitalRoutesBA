import React, { useState } from 'react';
import ReactQuill from 'react-quill';
import 'react-quill/dist/quill.snow.css';
import axios from "axios";
import { useLocation, useNavigate } from 'react-router-dom';
import moment from "moment";

const Write = () => {

  const state = useLocation().state;
  const [value, setValue] = useState(state?.desc || "");
  const [title, setTitle] = useState(state?.title || "");
  const [file, setFile] = useState(null);
  const [cat, setCat] = useState(state?.cat || "");

  const navigate = useNavigate();

  const upload = async () => {
    try{
      const formData = new FormData();
      formData.append("file", file)
      const res = await axios.post("/upload", formData)
      return res.data;
    } catch(err){
      console.log(err)
    }
  }

  const handleSubmit = async e => {
    e.preventDefault()
    const imgUrl = await upload();

    try{
state ? await axios.put(`/posts/${state.id}`, {
  title,desc:value,cat,img:file ? imgUrl : ""
}) : await axios.post(`/posts/`, {
  title,desc:value,cat,img:file ? imgUrl : "", date: moment(Date.now()).format("YYYY-MM-DD HH:mm:ss")
});
    navigate("/")
    }catch(err){
      console.log(err)
    }
  }

  console.log(value)

  return (
    <div className='add'>
      <div className="content">
        <input type="text" value={title} placeholder='Title' onChange={e=>setTitle(e.target.value)}/>
        <div className="editorContainer">
        <ReactQuill className='editor' theme="snow" value={value} onChange={setValue} />
        </div>
      </div>
      <div className="menu">
        <div className="item">
          <h1>Publish</h1>
          <span>
            <b>Status: </b> Draft
          </span>
          <span>
            <b>Visibility: </b> Public
          </span>
          <input type="file"  style={{display:'none'}} name='' id='file' onChange={e=>setFile(e.target.files[0])}/>
          <label className='file' htmlFor="file">Upload iamge</label>
          <div className="buttons">
            <button>Save as a draft</button>
            <button onClick={handleSubmit}>Publish</button>
          </div>
        </div>
        <div className="item">
          <h1>Category</h1>
          <div className="cat">
            <input type="radio" checked={cat === "lifestyle"} name='cat' value='lifestyle' id='lifestyle' onChange={e=>setCat(e.target.value)}/>
            <label htmlFor="lifestyle">Lifestyle</label>
          </div>
          <div className="cat">
            <input type="radio" checked={cat === "explore"} name='cat' value='explore' id='explore' onChange={e=>setCat(e.target.value)}/>
            <label htmlFor="explore">Explore</label>
          </div>
          <div className="cat">
            <input type="radio" checked={cat === "expreiences"} name='cat' value='expreiences' id='expreiences' onChange={e=>setCat(e.target.value)}/>
            <label htmlFor="expreiences">Expreiences</label>
          </div>
          <div className="cat">
            <input type="radio" checked={cat === "tips"} name='cat' value='tips' id='tips' onChange={e=>setCat(e.target.value)}/>
            <label htmlFor="tips">Tips</label>
          </div>
          <div className="cat">
            <input type="radio" checked={cat === "visa"} name='cat' value='visa' id='visa' onChange={e=>setCat(e.target.value)}/>
            <label htmlFor="visa">Visa</label>
          </div>
          <div className="cat">
            <input type="radio" checked={cat === "events"} name='events' value='events' id='events' onChange={e=>setCat(e.target.value)}/>
            <label htmlFor="events">Events</label>
          </div>
        </div>
      </div>
    </div>
  )
}

export default Write;