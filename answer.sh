q1_answer.txt
grep -v name example_people_data.tsv | awk 'BEGIN{FS=t;}{if(NF==7 &&  != ){print -bash;}}' | wc -l
100


q2_answer.txt
awk 'BEGIN{FS=t;}{if(NF==7 &&  <= 1996) {print -bash;}}' example_people_data.tsv | wc -l
91


q3_answer.txt
Jan     pede@vitaediam.com      Hapur   4       11      1951    Macedonia
1
awk 'BEGIN{FS=t;}{if(==Jan){print -bash}}' example_people_data.tsv | wc -l


q4_answer.txt
awk 'BEGIN{FS=t;}{if(<=1976 && ==Mozambique){print -bash;}}' example_people_data.tsv
1
Chava   ac.turpis@quisaccumsan.edu      Lusevera        20      1       1971    Mozambique


q5_answer.txt
Grace   quis.diam.Pellentesque@ornareIn.edu     Cisterna di Latina      15      10      1962    Antigua and Barbuda
Ferdinand       Suspendisse@nulla.edu   Sterling Heights        17      3       1969    Bangladesh
Prescott        commodo.tincidunt.nibh@lacusvariuset.edu        Turriaco        2       1       1967    Bolivia
Fulton  diam.Proin@acturpis.edu Juazeiro do Norte       9       10      1982    Brunei
MacKensie       sapien@lacinia.edu      Marbais 11      8       1997    Curaçao
Barclay ipsum.Suspendisse@tortorInteger.edu     Birmingham      23      3       1960    Curaçao
Hillary Mauris.nulla@Proin.edu  Kallo   23      4       1988    Egypt
Moses   Quisque.imperdiet.erat@antelectusconvallis.edu  Carleton        12      7       1963    Finland
Levi    libero.dui.nec@dolorelitpellentesque.edu        Tire    20      1       1969    Georgia
Callum  natoque.penatibus@nisl.edu      Labrecque       26      12      1969    Ghana
Gemma   erat@sedhendrerit.edu   Glasgow 2       2       1990    Greenland
Leilani Maecenas.malesuada@nonummy.edu  Rosarno 12      10      1950    Japan
Julian  semper.cursus.Integer@Sed.edu   Stewart 26      8       2000    Kazakhstan
Kennedy Suspendisse.non.leo@consequat.edu       Prince George   4       2       1961    Malaysia
Caryn   scelerisque@vestibulum.edu      King Township   12      2       1991    Martinique
Chava   ac.turpis@quisaccumsan.edu      Lusevera        20      1       1971    Mozambique
Cally   tellus.Nunc@Donec.edu   Rocky View      3       10      1992    Mozambique
Genevieve       elementum@ridiculusmus.edu      LaSalle 18      7       1972    Puerto Rico
Jaquelyn        et@magnaaneque.edu      Stirling        1       2       1976    Saint Lucia
Mia     ligula.Nullam@ligula.edu        Kanchipuram     12      4       1982    South Georgia and The South Sandwich Islands
Isadora orci@estmollis.edu      Strausberg      4       10      1964    Trinidad and Tobago
Beck    scelerisque@fringilla.edu       Offida  22      4       1992    Turks and Caicos Islands
grep .edu example_people_data.tsv | sort -t $'\t' -k7,7 -k1,1r
22
