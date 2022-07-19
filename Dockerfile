FROM spellrun/dynet:latest
RUN cd ~
RUN git clone https://github.com/ViktorooReps/partial_annotation.git
RUN cd partial_annotation
RUN mkdir models

# download embeddings
RUN wget http://nlp.stanford.edu/data/glove.6B.zip
RUN unzip glove*.zip