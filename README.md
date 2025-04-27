# Docker: Utilização prática no cenário de Microsserviços
Desafio de projeto do curso de GNU/Linux da DIO (Digital Innovation One). Instrutor Denilson Bonatti.

## Algumas anotações feitas durante o módulo0
### Microsserviços
Arquitetura de software qie divide uma aplicação em vários serviços independentes que se comunicam por APIs, geralmente usando arquivos do tipo JSON.

### Cluster
Aglomerado de computadores trabalhando em conjunto. Cada computador é chamado de nó (node).

### Docker Swarm
Cluster de contêineres. Possibilita agendamento de cargas de trabalho e redundância de serviços, essencial para mitigar uma possível falha de outro contêiner.

### nginx
Servidor Web HTTP, com proxy reverso, balanceamento de carga, servidor de proxy TCP/UDP e proxy de email. Mais leve que o Apache pois lida com requisições Web do tipo “event-based web server”.

### Proxy
Servidor que atua como intermediário entre um dispositivo e a internet. Ele recebe as requisições de acesso da internet de um cliente e encaminha essas requisições a um servidor destino.

### Dockerfile
Arquivo de configuração (sem extensão) que contém instruções para criar uma imagem Docker personalizada.
