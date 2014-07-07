# Script para configurar o proxy non autenticado en so.xug
# gardado en /etc/profile.d

gsettings set org.gnome.system.proxy mode 'manual' 
gsettings set org.gnome.system.proxy.http host 'proxy2.usc.es'
gsettings set org.gnome.system.proxy.http port 8080
gsettings set org.gnome.system.proxy.ftp host 'proxy2.usc.es'
gsettings set org.gnome.system.proxy.ftp port 8080
gsettings set org.gnome.system.proxy.https host 'proxy2.usc.es'
gsettings set org.gnome.system.proxy.https port 8080
gsettings set org.gnome.system.proxy.socks host 'proxy2.usc.es'
gsettings set org.gnome.system.proxy.socks port 8080
gsettings set org.gnome.system.proxy ignore-hosts "['localhost','127.0.0.0/8','*.usc.es','usc.es' ]"
