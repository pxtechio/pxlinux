��    e      D  �   l      �     �  
   �     �     �     �     �  6   	     J	     f	     �	  -   �	  :   �	  &   
     -
  .   D
  :   s
  7   �
  #   �
     
  9   '     a  '   �     �  5   �     �       !   +     M      f     �     �     �  ,   �     �        4   ,  6   a  *   �     �     �     �       "        7     I  "   X     {  !   �     �  /   �  
          	   )     3     L  &   b     �     �     �     �  .   �  #   �  "   !  2   D  %   w  �   �  D   %  $   j  %   �  /   �     �  G   �     ?     X  6   q  \   �  .        4  2   Q  N   �  H   �          8     G     g     z     �     �     �  "   �  #     -   %  C   S     �     �     �     �     �     �       �       �     �               5  #   U  L   y  (   �  "   �  !     C   4  =   x  5   �     �  9     M   >  M   �  0   �  #     G   /  -   w  2   �  )   �  G        J     c  *   y     �  %   �     �     �       ?   /  $   o  2   �  7   �  A   �  /   A  )   q  !   �     �     �  #   �          3  #   H     l  ,   �  (   �  7   �           (      :   *   N   '   y   %   �   +   �      �      �      !  9   $!  '   ^!     �!  0   �!  )   �!  �   �!  b   �"  )   ##  *   M#  :   x#     �#  Z   �#     $$  &   B$  C   i$  J   �$  -   �$     &%  /   C%  I   s%  M   �%  %   &     1&  *   K&     v&  *   �&     �&  ,   �&      '  #   -'  )   Q'  7   {'  G   �'     �'     (     4(     M(     U(  *   a(     �(             Y       [                        X       ;   d   ,   5      \   K   S   (   W      I   G   +       ^   3   a   _       .   <   V          !   H   E               6              C       #   *   Q                     =      '   4   U   8                   9   Z       ]          `   0       R   O          	   T   /      b   -   B         N       :                 7             c   A   L      D   2   ?              )            @   J   $   1          e   P   >   "   
      %       &   M         F             %a %b %e %H:%M:%S %Z %Y  from %.*s  on %.*s %s failed: caught signal %d%s %s failed: exit code %d %s failed: unknown status 0x%x (%d minute left to unlock) (%d minutes left to unlock) (%d minutes left to unlock) ...Sorry, your time is up!
 ...Time is running out...
 A valid context for %s could not be obtained. Access has been granted (last access was %ld seconds ago). Application needs to call libpam again Authentication failure Authentication information cannot be recovered Authentication service cannot retrieve authentication info Authentication service cannot retrieve user credentials Authentication token aging disabled Authentication token expired Authentication token is no longer valid; new one required Authentication token lock busy Authentication token manipulation error Bad item passed to pam_*_item() Cannot make/remove an entry for the specified session Changing password for %s. Conversation error Conversation is waiting for event Creating directory '%s'. Critical error - immediate abort Current %s password:  Current password:  Error in service module Failed preliminary check by password service Failed to load module Failure setting user credentials Have exhausted maximum number of retries for service Insufficient credentials to access authentication data Key creation context %s has been assigned. Last failed login:%s%s%s Last login:%s%s%s Memory buffer error Module is unknown NIS password could not be changed. New %s password:  New password:  No module specific data is present No password has been supplied. Password change has been aborted. Password has been already used. Password has been already used. Choose another. Password:  Permission denied Retype %s Retype new %s password:  Retype new password:  Security context %s has been assigned. Sorry, passwords do not match. Success Symbol not found System error The account is locked due to %u failed logins. The default security context is %s. The password has not been changed. The return value should be ignored by PAM dispatch There is no default type for role %s. There was %d failed login attempt since the last successful login. There were %d failed login attempts since the last successful login. There were %d failed login attempts since the last successful login. There were too many logins for '%s'. This is not a valid security context. Unable to create and initialize directory '%s'. Unknown PAM error Usage: %s [--dir /path/to/tally-directory] [--user username] [--reset]
 User account has expired User credentials expired User not known to the underlying authentication module Warning: your password will expire in %d day. Warning: your password will expire in %d days. Warning: your password will expire in %d days. Welcome to your new account! Would you like to enter a different role or level? You are required to change your password immediately (administrator enforced). You are required to change your password immediately (password expired). You have mail in folder %s. You have mail. You have new mail in folder %s. You have new mail. You have no mail in folder %s. You have no mail. You have old mail in folder %s. You have old mail. You must choose a longer password. You must choose a shorter password. You must wait longer to change your password. Your account has expired; please contact your system administrator. erroneous conversation (%d)
 failed to initialize PAM
 failed to pam_set_item()
 level: login: login: failure forking: %m role: Project-Id-Version: Linux-PAM
Report-Msgid-Bugs-To: https://github.com/linux-pam/linux-pam/issues
PO-Revision-Date: 2021-07-22 00:54+0000
Last-Translator: Dmitry V. Levin <ldv@altlinux.org>
Language-Team: Portuguese <https://translate.fedoraproject.org/projects/linux-pam/master/pt/>
Language: pt
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 4.7.2
  %a %b %e %H:%M:%S %Z %Y  a partir de %.*s  em %.*s %s falhou: sinal capturado %d%s %s falhou: código de saída %d %s falhou: estado desconhecido 0x%x (%d minuto restante para desbloquear) (%d minutos restante para desbloquear) (Minutos restantes para desbloquear: %d) ...Desculpe, o seu tempo expirou!
 ...O tempo está a esgotar-se...
 Não foi possível obter um contexto de segurança válido para %s. Acesso permitido (último acesso foi à %ld segundos atrás). A aplicação necessita de invocar o libpam novamente Falha de autenticação A informação de autenticação não pode ser recuperada O serviço de autenticação não pode obter a informação de autenticação O serviço de autenticação não consegue obter as credenciais do utilizador Período do código de autenticação desativado O 'token' de autenticação expirou O código de autenticação já não é válido; é necessário um novo Bloqueio de código de autenticação ocupado Erro de manipulação do código de autenticação Item incorrecto passado para pam_*_item() Não é possível criar/remover uma entrada para a sessão especificada A alterar senha para %s. Erro de conversação A conversação está a aguardar um evento A criar directório '%s'. Erro crítico - abortar imediatamente Palavra-passe %s atual:  Palavra-passe atual:  Erro no módulo do serviço A validação preliminar pelo serviço de palavras-passe falhou Não foi possível carregar o modulo Falha na definição das credenciais do utilizador Esgotou o número máximo de tentativas para o serviço Credenciais insuficientes para aceder aos dados de autenticação Contexto de Segurança de Chaves %s Atribuído. Último início de sessão falhado:%s%s%s Último início de sessão:%s%s%s Erro de ''buffer'' da memória O módulo é desconhecido A senha NIS não pode ser alterada. Nova palavra-passe %s :  Nova palavra-passe:  Não existe informação do módulo Não foi fornecida uma senha. A alteração da palavra-passe foi abortada. A senha já foi utilizada anteriormente. A senha já foi utilizada anteriormente. Escolha outra. Palavra-passe:  Permissão negada Digite novamente %s Digite novamente a nova palavra-passe %s:  Digite novamente a nova palavra-passe:  Contexto de Segurança %s Atribuído. Desculpe, as palavras-passe não coincidem. Sucesso Símbolo não encontrado Erro de sistema Conta bloqueada devido a %u inícios de sessão falhados. Contexto de Segurança por Omissão %s. A senha não foi alterada. O valor de retorno deveria ser ignorado pelo PAM Perfil sem tipo definido por omissão %s. Houve %d tentativa falhada de início de sessão desde o último início de sessão com sucesso. Houve %d tentativas falhadas de início de sessão desde o último início de sessão com sucesso. Houve %d tentativas falhadas de início de sessão desde o último início de sessão com sucesso. Demasiados inícios de sessão para '%s'. Não é um contexto de segurança válido. Não foi possível criar e inicializar o directório '%s'. Erro PAM desconhecido Utilização: %s [--dir / path/to/tally-directory] [--user nome de utilizador] [--reset]]
 A conta do utilizador expirou As credenciais do utilizador expiraram Utilizador desconhecido para o módulo de autenticação subjacente Aviso: a sua senha expira em %d dia. Aviso: a sua senha expira em %d dias. Aviso: a sua palavra passe expira em %d dias. Bem vindo à sua nova conta! Pretende inserir um perfil ou nível diferente? É obrigatório que altere de imediato a sua senha (politica do sistema). É obrigatório que altere de imediato a sua senha (antiguidade da password). Tem correio electrónico na pasta %s. Tem correio electrónico. Tem correio electrónico novo na pasta %s. Tem correio electrónico novo. Não tem correio electrónico na pasta %s. Não tem correio electrónico. Tem correio electrónico antigo na pasta %s. Tem correio electrónico antigo. Deve escolher uma senha mais longa. Você deve escolher uma senha mais curta. Tem de esperar mais antes de poder alterar a sua senha. A sua conta expirou; por favor contacte o seu administrador de sistema. conversação errónea (%d)
 falha ao inicializar o PAM
 falha em pam_set_item()
 nível: credencial: início de sessão: falha no 'forking': %m Perfil: 