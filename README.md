<h1 align="center"> User Interface </h1>


![s1](https://user-images.githubusercontent.com/66944725/172228045-bbfad6f2-7057-4b8f-a79b-c0cd15799aa3.png)



![User Interface_1 ](https://user-images.githubusercontent.com/66944725/172227532-9b386e93-6ef8-4ad2-ae70-4c9e67a55f7d.png)



<p align="center">
  <img 
    src="https://user-images.githubusercontent.com/66944725/172231590-58848686-7725-4577-9487-b314b1865400.png"
  >
</p>

                                

<h1 align="center"> Scrizzel_GSC </h1>
<p align="center">A <b>Google DSC Solution Challenge</b> submission.</p>

<p align="center">Scrizzel is an app that breath life into a book by making static text and images come alive. Its a virtual reality app that make a book intractive and self explanitory. 
The app creates an engaging virtual environment for the users to learn, interact and try out new practical skills.</p>



## Video Submission

You can checkout our video submission demo on youtube by clicking on the thumbnail below.

<a href="https://youtu.be/2F8WkemWCtE">
<img src="https://user-images.githubusercontent.com/40912399/161393755-96576858-17ae-4d4f-8a4c-bf6535f2b6e6.png" width="700px">                                      </a>

## Description

- For the base of your app we use Unity 3D which complements best with existing technologies of AR/VR. Unity 3D serves as a foundation to build the initial User-interface of the app and its controls using C#. 


![Screenshot_6](https://user-images.githubusercontent.com/40912399/161415060-c80b257d-5014-4fc0-b5e8-fb0c46050503.png)

- For the backend, we mostly relied on Firebase, as it was easier to integrate with the flutter app, without any hassle to manage & create instances of our server.!



- For storing the different types of data including 3d models, videos for image mapping, etc. we chose Cloud Firestore because of its robust features and ability to query & filter out data with ease.

- For image tracking, motion tracking, and plane tracking functionalities we used ArCore, ARFoundation and EasyAr SDK.  


## Setup

##### Clone the repository
```bash
git clone https://github.com/Amankazz/Scrizzel-Top50.git
```
  ##### Move to the desired folder
```bash
cd \Scrizzel_GSC
```

  ##### Download the unity version 2020.3.28f1 (64-bit)
```bash
https://unity3d.com/get-unity/download/archive
```

##### To run the app you need to connect the flutter and unity project So open the flutter project in android studio or visual studio code.

##### Open the unity 3d and simply run
```bash
Scrizzel-Top50/Assets/Scenes/SecondScreenUI.unity
```  

##### You can refer to these videos to connect the flutter with unity
```bash
https://www.youtube.com/watch?v=WOMrvhS_o_Y
```  
```bash
https://www.youtube.com/watch?v=1HHIER5dLUY
``` 


##### After completing the above-mentioned steps uncomment the code present in the file below
```
Scrizzel-Top50/Flutter/lib/widgets/unity_events.dart

Scrizzel-Top50/Flutter/lib/widgets/my_Unity.dart

Scrizzel-Top50/Flutter/lib/widgets/unity_helpers.dart

```
##### Uncomment flutter_unity_widget, flutter_unity plugins from the below file
```Scrizzel-Top50/Flutter/pubspec.yaml```

### (Extra Packages required) 

##### - Download EasyAr (Version 4.2) 
```bash
 https://www.easyar.com/view/downloadHistory.html
```

##### - Generate new EasyAR licence 
```bash
https://www.easyar.com/    
```

Refer this amazing video if you face any problem https://www.youtube.com/watch?v=lX-8s3GkHwE&ab_channel=ThirdAurora )

##### - ArFoundation

##### - ArCore


### APK of the app (First version)
```bash
https://drive.google.com/file/d/1tkdKq_m6nFKug32cz-C6MUnhrRLPr6HU/view?usp=sharing
```


### Made by Team Scrizzel

<p align="left">
<a href="https://github.com/Nikoszc"><img width="140px" src="https://avatars.githubusercontent.com/u/54637215?v=4"></a><a href="https://github.com/Amankazz"><img width="140px" src="https://avatars.githubusercontent.com/u/40912399?v=4"></a><a href="https://github.com/pccoder-2000"><img width="140px" src="https://avatars.githubusercontent.com/u/66944725?v=4"></a>
</p>

[![forthebadge](https://forthebadge.com/images/badges/built-with-love.svg)](https://github.com/Amankazz)


