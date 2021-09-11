import { apiURL } from "../util/apiURL";
import { useContext, useState, useEffect } from "react";
import axios from "axios";
import { UserContext } from "../Providers/UserProvider";
// import { useState } from "react";

const ProfilePage = () => {
  const API = apiURL();
  const [userInfo, setUserInfo] = useState([]);

  const user = useContext(UserContext);

  //   const { displayName, email, photoURL, uid } = user;
  return (
    <div>
      {!user ? (
        <div>Not login</div>
      ) : (
        <div>
            
          <h1> Name: {user.displayName}</h1>
          <br />
          <p>Email: {user.email}</p>
          <br />
          <img src={user.photoURL} alt="profilePic" />
          <br />
          UID: {user.uid}
          <br/>
          ID: {user.id}
          <br/>
          Address: {user.address}
          <br/>
          display name: {user.display_name}
        </div>
      )}
    </div>
  );
};

export default ProfilePage;
