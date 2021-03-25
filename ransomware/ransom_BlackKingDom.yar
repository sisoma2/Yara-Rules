import "pe"

ransom_Black_KingDom
{

meta:

description = "Rule to detect Black Kingdom ransomware that is spread using the latest Exchange vulns"
author = "McAfee ATR"
date = "20210326"
rule_version = "v1"
malware_type = "ransomware"
malware_family = "Ransomware:W32/BlackKingdom_March2021"
actor_type = "Cybercrime"
actor_group = "Unknown"

  strings:
    $0 = {7D3F634F627C5EC4D893189F1731F624A6AD458C3D89E9CB22C69EC4B4B588B1A7307D8963EC294C5B718C3D85692B8EB1A730732F8EB16F65EA5CEC17834A665E}
    $1 = {3E774F2038FDE77377253CD11BFEB6FB82CF6A03E1B34E134C78A2CFDC1B7CD63AD167EE4E78A227FEF694EE3369143D1B0E84CF7CDAE7C3037C263DD15B979F}
    $2 = {0C674D0A2427CDDD9B68213EC0B4A5DF94B19D39BEC0C562346FC7A1D32C0FA5BC9D963440910709A2365360650F5A909685912220EEC0F8157B3E2B95EA2CE9}
    $3 = {7B7251266178C52BA731333F9E8A1C327A239FB81B901BAB2755FCAFD8A753F47991516A5C98A6CAAC9A1D5065DE565D87F120B3519DD91E09D353B7120EF9F2}
    $4 = {2E233E25767037CA68F9C0F026A5CDDCC08FC0DCE21F61C612F1983A29BD3D986F8239A7692B0EBD478B6C8115564D5B0671346CF7CDDB612247EA7A4FAA7C71}
    $5 = {2B2C3249094C8A1A9734E7515D10F78FD1B9339DF1902AC1D4ADE70C27C8A2CA7F3416B7B9F0D10E67519D589B8AD64D6435CC2DF4C2092A4BCEF7053B194AE5}
    $6 = {0B297C7D79ECD339B30E87775B6769909CD886D1FBBAF2041DCC4FB11B5BA777AA626A9E8CAC14F64BEA5299A8E304A22BA25FA4F7AC4B95E8ACC42EC33A3DE4}
    $7 = {0D46503D4DFD825DED41C94C055E1FCE1134C6F63AD80DCD7427F4BD502FA186077BD22653AB098C96ECDDA26557FB82BBA053CB2067C9DEA7EE0AF6A44C468A}
    $8 = {2E774F2038FDE77277253CD11BFEB6FB82CB6A03E1B34E134C78A2CFDC1B5CD63AD167EE4E78A227FEF694EE3269143D1B0E84CF7CDAE5C3035C263DD15B979B}
    $9 = {5C4250510A8DEF3463BF7410DEE0E72759B8A94A4D0544BD9B4FC0846E61844F4E06B779ABF906A450F5A2AC4C57CF761798C539175F092FD2429DC27909E382}
    $10 = {7C787B386177B4D7F1F6B9E6FE17154FF15BD9E3F1DA94A1E1064654E7500A0B86A20A4AA16BD4E16F19A8733960DE868F10F382CDEEC1F15CE718839241DA10}
    $11 = {2C3C6F6B2E597AC746FF7664087C7E899ABCC27AC60FA545D9CF4323063896D299F57132FE3E63E567EBFADF296365A1B2C0163DD8A4F3DABA04C77FA39A99CB}
    $12 = {7B3C5D7C73D34D1A6C66B91990D162CACD89ECEAF591AC56C95AB3151EBAC1687FB749924B7BC27917FE50CA6C1417FEDBCC5BA2B7C03B1AEE4F5732E69DAC14}
    $13 = {406357775C42584F11A1610D3A8A31F094FA252BC3E10738BD310D536D3A2F9EC5C21996AC4DCF5237AE3A4467D5678EE2983E4282ADFB1FDEA16352109BA7A7}
    $14 = {2F265663680CACC66731B11AA78D588D7B54AC06C6348905D6B8F52C608D8208B0C6C5F1C11A2F69608D363DFA2A365AA387DAFCC906B486548F3DA8FE36312E}
    $15 = {2B37480D634C799C468B775404368C7B891ADE3A556DF888566EB8CB3ED6F0171B59C35BB57F3B75D9017B7C9D52D1E87F48795AA58A16695B98BAFEAF66A769}
    $16 = {0A76372D4F488ED5649A19B42E9E42B1DCC2E62655E7041711A6235B825D791CD6519492309D46964594F78B1DCAD17A5BEA574166B8A8EB76A52CA1052D724A}
    $17 = {3D0B635F789C6CA6ADAC549548AA509C99D0C8DD823C99704423B90175B062E70EBBA67F937D622FF41B59D21E763A26D36759F3297D12B7454D82676C5B7B4A}
    $18 = {225B642B7A09E7B06A4D3B95D97927AC46DABAE3ECE93AA4B307259DB9C01361C905B240678DB830EB7E172EB939ECB188ED3504B3709A746772B7BC94C83FB6}
    $19 = {27465E49761EECAF449A3AB147907CF1C3D5F161D353E236BF9940AEC099EA4AC0352576803626029A15B3E978AB84D0024A1E345FFE58A81CDA2FBD61408971}
    $20 = {3B7431210BEE4762B447DF044B5D6F41D53824C3E2CD17A35D71029352B47DA3811C60458EAADEBA532F75C54A3DDFC74AB3BEA7A51AF81A4A688F5D7A10378C}
    $21 = {276C41453F8F2D8279980EAD3328E2478A3D84C55EB668231A12EED150E496622FCB2C04D9CBCE257BD97B9ECE404037589A185573F936A78DA88AD43EFC3948}
    $22 = {2727495F5B1B4D920E35A52B6A5DB6A7F8B31A26873E20C53388696567D692B4B1F4A0B9267E4BBDA1728A5E883FD69029A07669AC1D0DC22E3157C028705C19}
    $23 = {3E5552672C26C4F22824AF196F222D370F9EEDBEF119B8C3DD96414CF3529912234CB08AA7B2A034A51635319EAC44D47FA68747BA4B2FD2A884373ADEFB5C84}
    $24 = {20735E632C6C70375BCA935EE39B7FA508205E9CC034CBD193A0D1C1E3A9A13818B9EB7FEFB11891E71221DB7143286C7D36A91C1FF7615E38F02E5C1BA24AFF}
    $25 = {0A3D69344860D944AA8A46908019AB085E025AA693D381A34D8DCF116B25B0C62355D93893D1F64B983986C7E956C22303A9AB109680BF4B74460C5B087412AF}
    $26 = {7C5B79652BC66C9BC36B11730D556FFA1CA1616CA59C0C344FD1F6B50C9C259329D699CDF0B894F1540AFDC4F431957206B0748AB6AE3B9069CD91147E09709B}
    $27 = {2257442B42DB79A5E6CAD745E9A8D9775E4216C95F6094A05F05D7DAADBB03EC4B3444983DD291C2E32FC39299BCB4D22219386E75DAABB8D2EA93DFC52A248B}
    $28 = {3C0D4A68792594D2F23F10A465B38B75D272318CA0E532A8A183F8CE5DEE6B45ECFDC96E4FF9158832472ED8CDFA69F92868A503F821D848CBB97B58332D8F84}
  condition:
    uint16(0) == 0x5a4d and all of them
}