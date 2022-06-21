use site;

insert into tb_usuario(nm_usuario, ds_telefone ,ds_email , ds_senha )
		  values( '?' , '?' , '?' , '?' );
        
        
-- CSU01:: efetuar login
select id_usuario 		id,
       nm_usuario		nome,
       ds_email			email,
       img_usuario
  from tb_usuario
 where ds_email 		= '?'
   and ds_senha			= '? ';
     
     
 insert into tb_anuncio (id_usuario ,nm_anuncio , ds_telefone, ds_valor ,ds_tipo ,ds_descricao )
			values(1, '?' , '?' , '?' , '?' , '?' );

-- CSU02:: efetuar anuncio
select id_anuncio		    id,
		  id_usuario,
       nm_anuncio		    nome,
       ds_tipo			    tipo,
       ds_telefone      telefone,
       img_anuncio
  from tb_anuncio
 where nm_anuncio 		= '?'
   and ds_tipo		    = '?';
     
     
update  tb_anuncio
    set nm_anuncio        = '?' ,
        ds_valor          = '?',
	      ds_tipo	          = '?' ,
	      ds_telefone       = '?' 
  where id_anuncio   