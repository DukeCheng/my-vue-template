export IM_TAG=1.0.1 && docker pull hub.niusys.com/practice/my_vue_template:${IM_TAG} && docker rm my_vue_template -f  && docker run -d -it -p 9529:80 -e API_URI=http://apimock.niusys.com/ --restart always --name my_vue_template hub.niusys.com/practice/my_vue_template:${IM_TAG}