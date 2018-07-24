SELECT (
   DBPermission.state_desc + ' ' +
   DBPermission.permission_name collate latin1_general_cs_as +
   ' ON ' + '[' + [Schemas].name + ']' + '.' + '[' + [Objects].name + ']' +
   ' TO ' + '[' + DBPrincipals.name + ']'
  ) AS GRANT_STMT
FROM
 sys.database_permissions DBPermission
 INNER JOIN sys.objects [Objects] ON DBPermission.major_id = [Objects].object_id
 INNER JOIN sys.schemas [Schemas] ON [Objects].schema_id = [Schemas].schema_id
 INNER JOIN sys.database_principals DBPrincipals ON DBPermission.grantee_principal_id = DBPrincipals.principal_id
WHERE
 DBPrincipals.name NOT IN ('public', 'guest')
 AND DBPermission.permission_name = 'EXECUTE'