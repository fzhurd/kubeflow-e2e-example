FROM jackfantasy/image-transformer:v1

COPY . .
# RUN apt-get update && apt-get install -y libglib2.0-0
RUN pip install -e .
ENTRYPOINT ["python", "-m", "image_transformer"]
