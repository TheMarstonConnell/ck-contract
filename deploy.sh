#!/bin/bash
make compile && sudo make compile-optimized-reproducible
secretcli tx compute store contract.wasm.gz --from marston --gas 5000000 -y

secretcli tx compute instantiate 614 '{"name":"Cardboard Kids","symbol":"CARD","entropy":"winstonandatticusareadorable","callback":"nil","sscrt_address":"secret1w9rz84q02s8p9l5xkgcdvlz2eu0ajkkydeuavj","whitelist_minters":["secret1w9rz84q02s8p9l5xkgcdvlz2eu0ajkkydeuavj"],"preload_tokens":[{"img_url":"ipfs://bafybeigaypjp7zaoiwqblaylnit2eutsytaao2rb3kmcngesdga24pn25m","priv_img_url":"ipfs://bafybeifl5k3zds6pp75oz2nnyryq2paft4nn4rkmjksfwuazqwvve2ymra","id":0},{"img_url":"ipfs://bafybeif2l76moouvmnbuunflzif2sq36ldctoqlwob3f75x75uq2acv63y","priv_img_url":"ipfs://bafybeibzaljelf6ol5nndnlh7zt74b4u7ykpirtkp23oqe2z5hqmpreloi","id":1},{"img_url":"ipfs://bafybeiad73octtlsitudz5uuhevu4rizl4slx56zrnsnw5a5jnjsv53fnm","priv_img_url":"ipfs://bafybeifc7h2c6s6iirye6guegrgbnfney2ghvrrlv55nycryrfhlbjkm3e","id":2},{"img_url":"ipfs://bafybeigpxybjwdxz23f5ob75lgjflmmtlbtox5el4pcnhaytrcodllt57m","priv_img_url":"ipfs://bafybeia5fz5hl45mad6rw6oz7b452lq36ua2sjillhj7pazcffiwhbz7ve","id":3},{"img_url":"ipfs://bafybeiec2ftlpcvpyr6bwhwnk2qv5kbizw44fqu2w65u6siwo62te5nt2m","priv_img_url":"ipfs://bafybeierbtdj3hdqpeejftyk6cj4ev2p3kmvvonxbkaoeem6m2x3jeywhm","id":4},{"img_url":"ipfs://bafybeic3akzs2nqtipqcwecawtcs5bbx44nizrlmkxy76yn24z6v7chgji","priv_img_url":"ipfs://bafybeibbljohym26gcrvmekmfj5rs4e3b2zornxran6qbiajn5uibhnafe","id":5},{"img_url":"ipfs://bafybeie4r4agwxzphsaank6hlqgcnqg662xejfvizqzyeayjboh4mzibj4","priv_img_url":"ipfs://bafybeiffev5hx4ttrjm2wwnhqaagynyopi2r5jtdjf7qj363wkwsq74vui","id":6},{"img_url":"ipfs://bafybeihyutun5rtbsns4fvhyy7oiup2grb6kuetwjnlwph5wlgnpvzkwoy","priv_img_url":"ipfs://bafybeig3vnekby2rzap4uiopj3sarsyeuitttev4rfegwdsh5smtethwy4","id":7},{"img_url":"ipfs://bafybeigvyskb62y7uulrik6jbtht2e6dvpexfuzqs7aahjmtr2bas4muyq","priv_img_url":"ipfs://bafybeiah35s437kny6l3aecknj7bbf7c3zajw37lvr4bvyq4akf2wjqlji","id":8},{"img_url":"ipfs://bafybeifaayg63j4xyx4cixadngimjecu73ak3tcmvykd56kujlz5lk65hu","priv_img_url":"ipfs://bafybeiguwedzdnyrkqhz7cmqfpjgqo24ybdodtejzpghjpfakifxa23b6y","id":9},{"img_url":"ipfs://bafybeigtladaqynxtm44uc2xghdrpaxlxzcjqxrhhbpcxi7f5q73cilfdq","priv_img_url":"ipfs://bafybeicfeyldkkwpo7bbxkg3kpnhojhokhhs73pfyw5cbrl66brmrgesmq","id":10},{"img_url":"ipfs://bafybeif4ropfyu273wpdtb3bsfx7m55vtgj6b3clzvszp6rpplaqrwfvsm","priv_img_url":"ipfs://bafybeifuglid4wp7t7ojhc2m7embqm5hc6sbjcv7zp6hdc3h7vbubivzye","id":11},{"img_url":"ipfs://bafybeiftxyrucsmxzfngtnavimerzqtixgulwbmibnfrs3o6cqy2xwzf4y","priv_img_url":"ipfs://bafybeibg37cxooq6u3ceyfzjwjf2w4guvv2s7sh7yo47mksrf3fsg653bu","id":12},{"img_url":"ipfs://bafybeiajs26d6mteuu5rxa5ukqkidq6kqpi7izafw2ynp4vx2jaoy5ttta","priv_img_url":"ipfs://bafybeic3kqino5gjmpiv4wjyodgbdqijtiptxxnaipzqnlz2qnimlznsvu","id":13},{"img_url":"ipfs://bafybeihyvy4aoc6elpxmv62katbli2gmzrfo3clgirsfa6r5osr5uayfly","priv_img_url":"ipfs://bafybeifituypioyzwpbo6yaybjcxin2exhjf7ajsvblrc7msszk6c3xx64","id":14},{"img_url":"ipfs://bafybeicdq7pnhi7c324x5wvpqvjibhyxaea25hwgdzq326z6mezkn4ixbe","priv_img_url":"ipfs://bafybeic7fctd6t3nya4rvesiwywzwka4zkeavbwtw7sfrwzl6y7n2mlxje","id":15},{"img_url":"ipfs://bafybeiepdebnafhctvkpmq5yqj3b7krzn4kjhrxa4v4yxt25dw6tqf6ane","priv_img_url":"ipfs://bafybeid635nheuzvq4qdzdjvaj6sfzbzxanvg2lubgqpift47hbylfmpxa","id":16},{"img_url":"ipfs://bafybeiaefngiqsy3ygv7iz3w733refl7safxlkqteb5cjnyyztpqgckof4","priv_img_url":"ipfs://bafybeihsjcluawu6w6zahvqnvbyatsu3nwwtji3mmllfubdcrjp5tjbrgi","id":17},{"img_url":"ipfs://bafybeic2gpsqb5uyi7jzfytcsbxri7hnfmkcdytreadgxo6iyihtnliveu","priv_img_url":"ipfs://bafybeiaairb5a3zaukj2wodw7xr3a3dvxh7rhssd7ijevoon6dhb4nqdzy","id":18},{"img_url":"ipfs://bafybeiffo3nlrjg5xrtail3fobi4v3ib573ukeal237nqnbgj7szi6lr4i","priv_img_url":"ipfs://bafybeicn3aupkug3olr73tnpt3uok75sdvoksiqa4vonhw7m5vogwwuazu","id":19},{"img_url":"ipfs://bafybeifux5gwkfxvlr32smu53glpmyedxe7jayabl6cumz4lptqf4gu7xm","priv_img_url":"ipfs://bafybeics47xfqqkttr4olcgitsamxr3jxcfog3evdhbnhlj7fgeij2plwy","id":20},{"img_url":"ipfs://bafybeidpfvvytw4ttbh2o6g22clkcfr7mfbliu2irb4vhunh4zt4v6zlta","priv_img_url":"ipfs://bafybeigbm6u5eeywigo54ryttwnicnsaa4k24zacv5yexlvokqr4uhsd7e","id":21},{"img_url":"ipfs://bafybeicnrrwgpaj442cjjadwowgqishpdhzljvk5lxatewwpzlp3nrers4","priv_img_url":"ipfs://bafybeicy25usmua3dpd4n6kx2i2pxmg7lyto2bh2od6cmggfeomgsn5un4","id":22},{"img_url":"ipfs://bafybeibc7o27inuqzkxa7caoq7mo2hlfzqqnnw3w55nj4kfro65c2pbjeq","priv_img_url":"ipfs://bafybeiei7czpuobml4jf65jhh5ng42figbjai5y5ngrjnecg3rdrxcsbom","id":23},{"img_url":"ipfs://bafybeie27sbzvg5lvsqp22aa5sztmrg3v6lymwutggy6lyatyatz7gpumi","priv_img_url":"ipfs://bafybeihzec5oxxtl7dgilmm6fotyqncc44gs5ayfugkaxhdra47hi25pmq","id":24},{"img_url":"ipfs://bafybeidzdiezgdu4di76srfz4fhrpnybgvaffzazvbxsabjiuoscxbes5y","priv_img_url":"ipfs://bafybeigwxqvnh5s6gdtccprf7covqhcgiaxjyg4vsqsk2eomclbs3mi64q","id":25},{"img_url":"ipfs://bafybeialsw4zbgutrhfettvhzxaabehxzc2csttpao27x3gbei3h2yxzby","priv_img_url":"ipfs://bafybeif5guyyxo7w4lf36zs7ugtanqzi6yzaogfvbr64nr3dbkixaentyy","id":26},{"img_url":"ipfs://bafybeifukkgk6stdm6oybsx47hhci4ze3qzfdhpb6dv3wqdz7zxmru77ha","priv_img_url":"ipfs://bafybeifsqig63mi5rl42di4anz3hopkwncyvcemw2s3wfstwdsw2zxu2wi","id":27},{"img_url":"ipfs://bafybeiarkynt432fneo7qcbeur52kapwk5sof5276apfpzmwkamfiae2ha","priv_img_url":"ipfs://bafybeifdzme6zyppflnpdzbp5xr4xltryj7witt3zvv2ht44odo4eyowly","id":28},{"img_url":"ipfs://bafybeihfxxiumdcf3ocs7gch5xn2kl6eepahswsptuuyaal3pnwrpb3qne","priv_img_url":"ipfs://bafybeifv5ylr2gwnxfd4tmkg7ocm2tuimyhlknkgq7vqcbyorgd5yfaq2i","id":29},{"img_url":"ipfs://bafybeifcjy6b3bgdwixkbw2yqj3aynt36oio2wcemorsh7xjrxt5mh2dfm","priv_img_url":"ipfs://bafybeihwfjbs7qcmxiay2ygvsc7lwelpqugkr6vzrww7idttiay63puwea","id":30},{"img_url":"ipfs://bafybeibasf3x5z4zobketcjs7tovhl7oixsu4xbcsuuw3zx6knbm56lxxm","priv_img_url":"ipfs://bafybeidw7f6oapiyrkubsdfv57ylhte5u5334wfbxrzibriq7qptm2cmyq","id":31},{"img_url":"ipfs://bafybeif5p3xoeuechdd2ncpuhd6kxtvkarn5jy5dbrnlkyvqv7zvhcdkpy","priv_img_url":"ipfs://bafybeia4ee6aew72q4qywajh3sya3sl6gx4izahdbkdkpzm6rdwiwoznuq","id":32},{"img_url":"ipfs://bafybeif5gssfcixmcimimtiylxtfgv7qg5nukmfjql6fmz2xqr6hjbg27m","priv_img_url":"ipfs://bafybeictxxgvymvs7qwtehnmd6jqyk6qzs2hmcvj7lyk52stdjrutvzymy","id":33},{"img_url":"ipfs://bafybeif43s67r7mi5pvaiafrgu2yiffm7li67p5e4vf6f5doc3gckksyva","priv_img_url":"ipfs://bafybeicc3gm4rhtlglz4xoi6fp5zbye3s6egph66ejnkvmxvynygjgguai","id":34},{"img_url":"ipfs://bafybeihtyxlrx4mdn5ou6jgeyi3kuufpyhsa5ls6m5gludcwsxeplqm4dy","priv_img_url":"ipfs://bafybeictgzjtgpnexcpu53uwvpsjexlhhka5rf3fxpzvpanxxtuevc226u","id":35},{"img_url":"ipfs://bafybeiecmw5tcri6h5wromxboq7yihv5kom5glpwnzro5hx6l6hotjblli","priv_img_url":"ipfs://bafybeicpyg3udbyiobbwzitdvyhc2lcffsikvmj3xknagminxheh3vvykq","id":36},{"img_url":"ipfs://bafybeienynhcs7zcpdf3q6r7jneo2ehvif333grshxcfqyvwnxarxkeir4","priv_img_url":"ipfs://bafybeidxagffi5znxpnlabijw2rxcugbkgnzc4gcoyn6wgfybuzecadzgu","id":37},{"img_url":"ipfs://bafybeihscqyi6axfe54wzdu3kt3jukqrapymsbq2m2xzxiwz3xy7cl46wy","priv_img_url":"ipfs://bafybeia6tnchguyfiny3cdbxy44gyjn4ffjhlq425v4kpnqaifm6t4oqce","id":38},{"img_url":"ipfs://bafybeiaw5juguqp3h4z2l6muqztzwphumsyunbviojigyedaewwolfu5rq","priv_img_url":"ipfs://bafybeidzb22ksqwillzm5wipixco7src2hmm6lfrqcrbbgxpxvmouoqicq","id":39},{"img_url":"ipfs://bafybeiaf7efhfblvoizuvnroqoth5y2rik4sxzubi6efuamqnwdzmac6ce","priv_img_url":"ipfs://bafybeiabs3hfzai24qgkuldgvilb6lejgsokqrozhzd3nbjm5jxqttxzeu","id":40},{"img_url":"ipfs://bafybeihn462tv7xaetaecu6ix5ttcuosekzotciiv2gpxx6qlpdqykjfya","priv_img_url":"ipfs://bafybeie4kzuhejwpruequtfaq2bzva3tprtnjk2djzry2frkpcpogrduh4","id":41},{"img_url":"ipfs://bafybeiefp5tmuuwpkajt452td3nzfn4anuy54zzscofieyfkhbnikbv73a","priv_img_url":"ipfs://bafybeigxkc7hhzwncglx2yaedttodj5ftuhxf37mdntguwfxoynj4geaau","id":42},{"img_url":"ipfs://bafybeihgesdxrswtkpfd6222f5vk64fubghgjfcvyl3gdw2hoiulhnzmua","priv_img_url":"ipfs://bafybeihirbsged3esburj2l7gv2e2iihltmkc7lfle56qrbehhrtzchgr4","id":43},{"img_url":"ipfs://bafybeif3lzxhx35u6tasojycwmggr47rioazrpj3jq2pli7zjtpd24k3ji","priv_img_url":"ipfs://bafybeigssir6wzlhioy7tnvskt446wmm7z4bmyzjivmh34q4xjbbforrhy","id":44},{"img_url":"ipfs://bafybeibr3xiiiz55cdfkenzicepmjbynxoxaevuqxc2dslxlew4hd6jjjm","priv_img_url":"ipfs://bafybeib25wr3qkwy56oeyaff6oilpxkfyadqiwmtc2bibyouezi42dwueq","id":45},{"img_url":"ipfs://bafybeifx25hsxee5ua33rolnide2onzoth72vz7ixq5jeyxxn5agxyzzxu","priv_img_url":"ipfs://bafybeia47dthvs4suz7u2bh3xbawaaflhd4dr7fywt34ruhyfnnboczu7e","id":46},{"img_url":"ipfs://bafybeihj3hjwkg7tpsfkeoy3qjltivmeifvs34gme7e26uzphtbknt6c4m","priv_img_url":"ipfs://bafybeiglgc4olwostw76zcwnhcue7n3cuos2ijub22bvkipa2yhr37f3v4","id":47},{"img_url":"ipfs://bafybeiatvkmzlluv4eb52xvdkcb37szx3bgesum4baggpt3mi2zxwie7iq","priv_img_url":"ipfs://bafybeiguj3xru45mqlppjn7wvcvuxdbomfolz2tunwvtkhcby75zi47uzq","id":48},{"img_url":"ipfs://bafybeicquyymprycgxudoz3s4kxbzffgsmh5nek5xfargyjf7kg47yxdby","priv_img_url":"ipfs://bafybeig7fqv7yiyghgvko7ykulh4cil3fk2p3kxk7nbm3env7dvh3aoahi","id":49},{"img_url":"ipfs://bafybeie45zrk3wgxf3rxtotspaddvlbzpwts3zu4s5rsw5stmgx667hyxy","priv_img_url":"ipfs://bafybeie3rqc3hgz6gz5gajfibxm5m3tubnfasikyr2zccq52s7oikter3a","id":50},{"img_url":"ipfs://bafybeihzx5ig2kjutn2axr6ppc7tc6apivvc2nyb2zomz4u6bxpbwzxy44","priv_img_url":"ipfs://bafybeic7zhx7ux4las6kqrawngype4rriccamdolistwe637htik4e7vwe","id":51},{"img_url":"ipfs://bafybeihprfdgnud64tflvsfnqnj3hzmlm2ngcn273f76t7kupluamzgb3q","priv_img_url":"ipfs://bafybeihtc4u3vlv4em7e6wkmoq6izbvl2fmacticyoj7kauef4k3fjbaiu","id":52},{"img_url":"ipfs://bafybeihecjesptcrb4qc4nh6xwanb6572ras5wjcm3ggemgua3apmgu234","priv_img_url":"ipfs://bafybeidvyrxx5ezdauitruj24ewl5pzesgtadqgcweslosgnrwredpzfii","id":53},{"img_url":"ipfs://bafybeig6acfqh3gkx7otquwsq5g6o25u3bnnvokplynbf7x6m6mxlwrnpa","priv_img_url":"ipfs://bafybeicrofeljkxbmffzwpqeqyu576upfqvea43yctnamrifny7dwpxsgu","id":54},{"img_url":"ipfs://bafybeidhiivzvzhecq2ateaycbbaus3v65652h5hxhoglwfuzdpmnig6ba","priv_img_url":"ipfs://bafybeifhda3x6dpraqehj2rqwobg6qx2jjiqt4purztyukansx3ketgvly","id":55},{"img_url":"ipfs://bafybeiboxjotwrg7dxn3ur4vtsjsx6gexkc5tdh6wgy4tvcuxz6wtmrdtm","priv_img_url":"ipfs://bafybeiegpm2vzoruvw23ujgbheu5y3fvjvn6k6ufwnvuk6y3l4fxz3o3lm","id":56},{"img_url":"ipfs://bafybeib52xymee5bngaicb6xauaapjlmalkq4dginzc7wgnhsxvknknvbu","priv_img_url":"ipfs://bafybeiekp7i63l47drn5jpeo3q77fyo3xue6kfcb7idlga6lxwhuuixgtq","id":57},{"img_url":"ipfs://bafybeifwvgasoczwnye452bkq3cqtm6aplnjrddrnawuoz56bdcscyl52y","priv_img_url":"ipfs://bafybeigo63d5zilt5fwltsjrayrvqs727lqp3o7w5b2k3audvt7idszzea","id":58},{"img_url":"ipfs://bafybeicga7w42leaqxxdbf6jw3qv723dwz4s2fk3sgwvpsr6lb2f7jf3ni","priv_img_url":"ipfs://bafybeidkkqfmv72v7f7rbbjjw4ek77r2y5vkih65pc4x3eefqpwkqdgaa4","id":59},{"img_url":"ipfs://bafybeieaxhxq23ytewvxciq36t7ba4mq3nl4yfdndkfwqkmxum67ysxd5a","priv_img_url":"ipfs://bafybeigezktvnj4ddnlyzv2i5ktzwe5xmdxz3y4vvrzoiv7wemff2s23di","id":60},{"img_url":"ipfs://bafybeihudopqshumz3xb3zuul57f43yhhiq7c3slucqm7yqi5q4xsny24m","priv_img_url":"ipfs://bafybeif55jzsdd4n5wgjmjbdhicbpskxxzxbxsldq4lc3cukqy2nvnkkvu","id":61},{"img_url":"ipfs://bafybeihu53xbh5bk5rrrdp4wgsrgddxfoxtfaxcyyrhdye3asiasslkicm","priv_img_url":"ipfs://bafybeih4wn2li3h55ngzqdeyrrsw6qrruylfkjc24exuqjdpxkxn6rjykq","id":62},{"img_url":"ipfs://bafybeia2qfx2ehreeuuagscnvxsf5o3ehygwxelmuo22e5lb6z5xgdmnoi","priv_img_url":"ipfs://bafybeigha3652u6xdakryq5bjwunivkotprdrgie4triqum6h6jqhp2pa4","id":63},{"img_url":"ipfs://bafybeibc6jqq6u7ebqpsjlsrmmfcqk5vjeob5d4cf7lccfhiwefzvp63ge","priv_img_url":"ipfs://bafybeiezgtaevi24iwobacbqty3r6y2fijwfhji5apzf4uyktr3whyctpm","id":64},{"img_url":"ipfs://bafybeiafb4d3dsmolyjit3srmwvy3qpb7f5vpmladiv66bl4cezqxtjogm","priv_img_url":"ipfs://bafybeibgoyvifc7krwbgzn2hzgp5diydrxdjn36nj64lz2utw7kqwwuvgq","id":65},{"img_url":"ipfs://bafybeibyscaro3uexpvdje25dtobebyymkdd2cav4nuv64ixx3wfs75b7m","priv_img_url":"ipfs://bafybeih33afzbadsf5zchv3okjpqzsohkwmdcxxww6qfywm57utybji7am","id":66},{"img_url":"ipfs://bafybeiffupozokgmkpgq7y4xvehmcsk44xacxe2p6qlptgktj4ldorkfqa","priv_img_url":"ipfs://bafybeiapi6w3kijulafeh6sqi66h73wepidauglk4qdaffpp6xz6y6tbqi","id":67},{"img_url":"ipfs://bafybeihmcrgiljpnboxsiaxbgch2m5ij4jnd7mf565roqidks3t3rnglby","priv_img_url":"ipfs://bafybeiaopa55kbrfy3mmhkcm5y6y4rhluckmjrsy4k7235zgtbdgpkihuy","id":68},{"img_url":"ipfs://bafybeiaoik5yhh5jxkzksw2p4fbl5oog63abkc25qphqy36rvurmhqq3su","priv_img_url":"ipfs://bafybeiaaqvnysmatjvlnxjkmlel7ei6trik7u2bumth2jldoehu43im4mu","id":69},{"img_url":"ipfs://bafybeicqx2dtts3ts63wjlui46nt6qus4a2x7tvgrug536fpgg4v53dgna","priv_img_url":"ipfs://bafybeieo36r4guuyh3blncbjp7i6fxgsf7xsvhobc7mkxjgeqf4wi43riu","id":70},{"img_url":"ipfs://bafybeiaydveyokbr57tbalvsps5go253kwzchnb5rmhwpg423qsg6kd2hm","priv_img_url":"ipfs://bafybeiboaauobq65x4kjlvd3dfmyidlmerd6f5t2v3uehqu7iwnunx745a","id":71},{"img_url":"ipfs://bafybeifb4jxfzurdzxwggdtctfouns52gpmy2pkrfa4rzaa74msg45ztku","priv_img_url":"ipfs://bafybeiah2or4qzlreiodgtrej6a7kdl456bg4iudpsgiaijxbhqd4leija","id":72},{"img_url":"ipfs://bafybeibzgx6uu4yezzxchiazljc263e2gq7bmpboh4rdi6b4mqcz46rvf4","priv_img_url":"ipfs://bafybeiboh2dj25co6w2x3iyee2fgrjl5wftfnpiilaiv7epzhjind7imfq","id":73},{"img_url":"ipfs://bafybeicmya7wpzbwp6p2buvlfinqm4qexhvoi24nbliy2lzlizo6gpryiy","priv_img_url":"ipfs://bafybeigefbnif6dijsg5qhp77y56frre52zll2bmlyjgenjhrhgx3wa7bq","id":74},{"img_url":"ipfs://bafybeibs6cynmbfxwbaifgo7cul5vqnaiwx2bzy5a77skwyw5wvlf36fzu","priv_img_url":"ipfs://bafybeibztciwmj4gsbcu3unexft745qq2aknmbp7jlflb7scuincnp2qnu","id":75},{"img_url":"ipfs://bafybeihprj6uylyxw42hjl7apccd2ros6kpefgtvfan2zlio45dzua5h4q","priv_img_url":"ipfs://bafybeiddmwx4tizaycvz4ul7sp6c4t4beanquxlswhczrc7e7lc6qajuue","id":76},{"img_url":"ipfs://bafybeicqmluauaudw5fwuu3iau4mt6ztwfltdv2voglmygg3by5pj7h5t4","priv_img_url":"ipfs://bafybeigzhvnizuh6plkuso2vfnylp3lsl6xfizwj3ssar5wczd5yjnds3y","id":77},{"img_url":"ipfs://bafybeibgwpobujhl6n2sshtd6xqc5p4t573l52nm5mob4rbiyevw4yw6he","priv_img_url":"ipfs://bafybeierhcp6snuo22drzamsvyhhicaou4o4kpej4inss3hoa76vsjbnjq","id":78},{"img_url":"ipfs://bafybeibvuxicmjjqhxf7wbgwt5msae3l5fv5taqoydvqbmo5rfkr3x4gyq","priv_img_url":"ipfs://bafybeiazcofe33xbc5odezepzngwwro3koygctrvectf2vchdbpdhjng3i","id":79},{"img_url":"ipfs://bafybeiek3pjeqg4buo3a43ig7nvbnllw6gy5riutc4aiytxx3he3u43kue","priv_img_url":"ipfs://bafybeicktzvss2lfwjvtplovi6fyivhqfc4qevla3chanjs73rou6htjv4","id":80},{"img_url":"ipfs://bafybeiaktwpsagy2gzpx7s4kewciaivnnpbrf4te7zazdor2y53ind3rmu","priv_img_url":"ipfs://bafybeia2p34abhpszmihpopuz4qbu3zroqy5tskdz3y6xdow2hr3mwik5e","id":81},{"img_url":"ipfs://bafybeibon2f4cwenz3wu54kzlajhzh6s72zn5luy3rs4462i6muxwa4yse","priv_img_url":"ipfs://bafybeihybck27ypegm5zmzq2hpwmgyhp6gq6tkf3mje5xqdlybhfuyihhi","id":82},{"img_url":"ipfs://bafybeifben55aghdshl4px6erxrpqjzopfl6fc2vimwu3t7ttt2xi2xif4","priv_img_url":"ipfs://bafybeidia4t4lemexabeehrthpc3tdq2xiyp5l7rjadr5jtzhhy4t5jlqm","id":83},{"img_url":"ipfs://bafybeian37gjz7rsehukt5avqzxe42w4lnh3vhusb2dif4ikbrndhskq5q","priv_img_url":"ipfs://bafybeibdq7fo4a46cqzuyuaqf4nrfgzaa4r6bcw6qkp5gseuk4ba5mjmvy","id":84},{"img_url":"ipfs://bafybeifpeyecla53kmxps7wdcvohfcync3kitjf35toafjyz5g5jdb2d4e","priv_img_url":"ipfs://bafybeidbqxoecmhwbxaqohbgrhfemhh5znnonrtws4yklvfjjni2wuxaoa","id":85},{"img_url":"ipfs://bafybeiglobp77ghzbusas5ejxmp2j724bknfo3ckvbknkaan723hqhmp3u","priv_img_url":"ipfs://bafybeihhehi544jzmwa7uztjqyfy3ft5uis63i2qgiqombqoqtnz5en6dm","id":86},{"img_url":"ipfs://bafybeihtufgcvr4frbu2eob6fhcbfwy43ocb5ps2ci464sandqx6llywq4","priv_img_url":"ipfs://bafybeib5llvarjapcduzfcz3ppgugqm5dqkifchcyxa3odtx4msjla4cry","id":87},{"img_url":"ipfs://bafybeignl4zgedyoo7h334amjojlgai7gyokxf7t5bf7hjnsrnll2x2anq","priv_img_url":"ipfs://bafybeib6hrkgmcnao73ubr3pmm2hwu3hfoosaqkilx53wn43g5cnhhoylm","id":88},{"img_url":"ipfs://bafybeigvlbdcl5yinyoxm3nq4yrz47tzuyxqna7ltsodljkb5h6ugp4rna","priv_img_url":"ipfs://bafybeibaale66n5nh3ymny6xxi7zxff3d3teecc7ilcqc4clos7oejadg4","id":89},{"img_url":"ipfs://bafybeiaxzk5gzuc26f5ifhqvul3mfhisd2z562rynlcylzhi6uvqvzxaei","priv_img_url":"ipfs://bafybeihj4o2t4nnbbeeco7ltxmwx37ujgiiwpzy2tpduxni44l7f66w7mi","id":90},{"img_url":"ipfs://bafybeifooadcc43xti7smjk6jhttlgkx6em7362oqytpnea5dqp2hmqgaq","priv_img_url":"ipfs://bafybeigkx74pz6sinlknzeytgxzms6szjyx66mnxovyyyfn4zwxzvw7s44","id":91},{"img_url":"ipfs://bafybeibvnaawt4ax4frkbamd43ta5wqdjp75d7hqjlddjulow75igjedue","priv_img_url":"ipfs://bafybeid6ro3tefeuekmryaodehagcyaja3cs2wdan6jllwwcmqctgtb334","id":92},{"img_url":"ipfs://bafybeibov7c4sn7zy67ogwpd4qwb55hm7pedaw2yjvrwwfk6t34rcw2lsa","priv_img_url":"ipfs://bafybeig3xjkvsh7kqsntm5ub333zwf24xlaxfffhb67ro4atya73ymfa2u","id":93},{"img_url":"ipfs://bafybeih6bt6gg3gfxn4g5oydz3nfxqszd55vqyqssxmw37qn27jccivlsm","priv_img_url":"ipfs://bafybeighastxx6haliap2r4sezqf7budagwomney7vqnp7cwytzi4aht2m","id":94},{"img_url":"ipfs://bafybeib77cftollnamo33sf7nvlngak6z4mrajyucoinyjkfsatumbvfqm","priv_img_url":"ipfs://bafybeif6banf6laapb75rez54qtfjn6z7a7hj2tv3kcgt3yj4idr533bdu","id":95},{"img_url":"ipfs://bafybeie2ssoat3fibcsk4ylyjrwum5drl3yrgsxu7ddfhf2an24jiemhyu","priv_img_url":"ipfs://bafybeiftnfs2g3uq2jawlfvbdn2ubxwn2w2227prmvfbm7twfasdxyrcqq","id":96},{"img_url":"ipfs://bafybeigqwqa7a46icech7oqrljievx5gxbrfexam5ntsecil7hza3z4ynu","priv_img_url":"ipfs://bafybeidhxwd6gxzgwbtdg56r2hillbcyyojzeomehfemffmyigu2bgbf34","id":97},{"img_url":"ipfs://bafybeie5kruhlrkpwsclce5vk6cpz2ek2jy7x6ghn6cmufht2uygckuofu","priv_img_url":"ipfs://bafybeiaoroziglcmvfxl3fdwidl3gfw7eutuuxkreiqj7gc2r66xsw6oo4","id":98},{"img_url":"ipfs://bafybeigdl3cbysez7fr3y2zocne2na7twxeanpbrq4i6cvkz7xncy3ik2m","priv_img_url":"ipfs://bafybeigbzw6xczd3rcvfjz7iksy5psz24tfvcnwyx62no3vbexmriewxey","id":99},{"img_url":"ipfs://bafybeifcpawdvcr6cgzddfmrfnstv3vcgpetjwiapfze6ur6o3lte5u4mm","priv_img_url":"ipfs://bafybeih3njuvefg4dcmqc2ovgvriabxpwyjdvaxnfomvedwhuzmdoodkky","id":100}]}' --label ck_test --from marston --gas 5000000 -y