Build docker nélkül:
Windowosn build.bat linuxon build.sh
VAGY
pip install -r requirements.txt
python app.py

Docker Imaga build:
docker build -t hello-devops:v1 .  -> létrehoz egy hello-devops:v1 nevű containert.
docker run -p 8080:8080 hello-devops:v1 -> elérhető az alkalmazás a http://localhost:8080 címen


Indítás Dev Containerben:
1. Telepítsd a VS Code Dev Containers extensiont
2. Nyisd meg a projekt mappáját
3. CTRL+SHIFT+P -> Dev Containers: Reopen in Container
4. A konténer felépülése után futtasd: hello.py
5. Az alkalmazás szintén http://localhost:8080 címen lesz elérhető