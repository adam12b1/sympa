<!-- RCS Identication ; $Revision$ ; $Date$ -->

<FORM ACTION="[path_cgi]" METHOD="POST">
De: [user->email]<BR>
A: [to]<BR>
Objet: <INPUT TYPE="text" SIZE ="25" NAME="subject"><BR>

  <INPUT TYPE="hidden" NAME="list" VALUE="[list]">

<TEXTAREA NAME="body" COLS=80 ROWS=25>
</TEXTAREA>

<INPUT TYPE="submit" NAME="action_send_mail" VALUE="Envoyer le message">
</FORM>