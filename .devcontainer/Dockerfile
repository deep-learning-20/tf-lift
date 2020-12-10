FROM fremmen/tf-lift:latest

RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y locales

RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    dpkg-reconfigure --frontend=noninteractive locales && \
    update-locale LANG=en_US.UTF-8

ENV LANG en_US.UTF-8 

RUN pip install flufl.lock==3.2
RUN pip install atpublic
RUN pip install bleach
RUN pip install cached-property
RUN pip install certifi
RUN pip install enum34
RUN pip install flufl.lock
RUN pip install h5py
RUN pip install html5lib
RUN pip install importlib-metadata
RUN pip install Markdown
RUN pip install numpy
RUN pip install opencv-python
RUN pip install parse
RUN pip install protobuf
RUN pip install psutil
RUN pip install scipy
RUN pip install six
RUN pip install tensorflow>=1.4.0
RUN pip install tensorflow-tensorboard>=0.4.0
RUN pip install tqdm
RUN pip install typing-extensions
RUN pip install Werkzeug
RUN pip install zipp


RUN apt update \
    && apt install -y vim \
    && apt install -y python3-tk \
    && apt install -y eog
RUN pip install matplotlib