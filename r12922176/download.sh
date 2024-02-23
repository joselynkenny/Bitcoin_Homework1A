export fileid1=1WchnYRIGLdFExtzYtX6bX4NJFMgutW7l
export fileid2=1QkMQ3sJvAXMyGQnh04ZDAeEuipVCmYeQ
export filename1=take1.mp4
export filename2=take2.mp4

mkdir -p video
wget -O video/$filename1 "https://docs.google.com/uc?export=download&id="$fileid1
wget -O video/$filename2 "https://docs.google.com/uc?export=download&id="$fileid2