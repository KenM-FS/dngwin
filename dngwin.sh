# print DNG logo
S='\033[36m'
N='\033[0m'
printf "                            ${S}..-zvzzvvvvvvvzvO(..${N}\n"
printf "                        ..dHH${S}@Nyv77??????77Cwvvvvo-.${N}\n"
printf "                      .dHHHM\"^ ..JVT\"\"\"\"9Sa-.._${S}?zzvzn.${N}\n"
printf "                    .MHHM\"\`${S}.J7!${N}              ?4Q, ${S}?zzzw.${N}\n"
printf "                  .HHH#^${S}.(7\`${N}                     Tm,${S}.1zzw,${N}\n"
printf "                 .HHM=${S}.J^${N}                          ?h,${S}.Ozzl${N}\n"
printf "                JH@@\`${S}.=${N}                              Tp ${S}1zzn${N}\n"
printf "               JHHD ${S}(\'${N}                                (h ${S}(zzo${N}\n"
printf "       ...................     ....                ${S}..................${N}\n"
printf "        TM@@H@@H@H@H@H@@HMe  .H@H@HN,            ${S}.zvvvvvvvvvrvrvvvv\>${N}\n"
printf "         (HWWWWWWWWWWWWWH@Hh.H@HBM@HHe          ${S}(zvvC7777777777777\'${N}\n"
printf "             .JJJJ      ,MHH@HHt  4H@Hh.      ${S}.wvvZ\'      -...,${N}\n"
printf "            .H@H@\`       .M@HM\'    \?MHHN,    ${S}.yzzz,        1zvvi${N}\n"
printf "          .dH@HY        (H@HP       .W@HHe .dH${S}Hmvvvl        (vvzn.${N}\n"
printf "         .HH@HNQQQQQQQQHH@Mt          TH@HhMH@M${S}^(wvzwzzzzzzzzzvvzz,${N}\n"
printf "        (H@H@H@HH@HH@HH@H#\'            (MH@HH@\`   ${S}uzzzvzvzvvvvvvzzzl${N}\n"
printf "        \`\`\`\`\`\`\`\`\`\`\`\`\`\`\`\`\`                \`\`\`\`\n"
printf "               UHHR ${S}(,${N}                                .D ${S}(vvC${N}\n"
printf "                4H@h.${S}(l                              ,${N}\" ${S}JvvC${N}\n"
printf "                 7MHM, ${S}1.                          .c\`${N}.m${S}zz\>${N}\n"
printf "                  ,MHHN, ${S}7+.                    ..7\`${N}.dHH#${S}\!${N}\n"
printf "                    \?MH@N+._${S}7i..            ..-7\!${N}..HH@M\"\n"
printf "                      \?WHHHNa.._${S}\?7<<+((-<?7?\`${N} .(HH@M#=\n"
printf "                         7WMHHHHNmgJ....-JgHHH@HMY\"\`\n"
printf "                             7\"BMHHHH@HHHHHMY\"\"\`\n"

# print DFMWIN or DNGWIN letter logo
DNGorDFM=$1
if [ "$DNGorDFM" = "-dng" ] ; then
    printf "                __ __  ____  _   _________       _______   __\n"
    printf "             __/ // /_/ __ \/ | / / ____/ |     / /  _/ | / /\n"
    printf "            /_  _  __/ / / /  |/ / / __ | | /| / // //  |/ / \n"
    printf "           /_  _  __/ /_/ / /|  / /_/ / | |/ |/ // // /|  /  \n"
    printf "            /_//_/ /_____/_/ |_/\____/  |__/|__/___/_/ |_/   \n"
elif [ "$DNGorDFM" = "-dfm" ] ; then
    printf "              __ __  ____  ________  ____       _______   __\n"
    printf "           __/ // /_/ __ \/ ____/  |/  / |     / /  _/ | / /\n"
    printf "          /_  _  __/ / / / /_  / /|_/ /| | /| / // //  |/ / \n"
    printf "         /_  _  __/ /_/ / __/ / /  / / | |/ |/ // // /|  /  \n"
    printf "          /_//_/ /_____/_/   /_/  /_/  |__/|__/___/_/ |_/   \n"
fi
