{{ 
  config(
    alias='setor_censitario_entorno_2010',
    schema='br_ibge_censo_demografico',
    materialized='table',
    partition_by={
      "field": "sigla_uf",
      "data_type": "string",
    },
    )
 }}
SELECT 
    SAFE_CAST(id_setor_censitario AS STRING) id_setor_censitario,
    SAFE_CAST(sigla_uf AS STRING) sigla_uf,
    SAFE_CAST(v001 AS INT64) v001,
    SAFE_CAST(v002 AS INT64) v002,
    SAFE_CAST(v003 AS INT64) v003,
    SAFE_CAST(v004 AS INT64) v004,
    SAFE_CAST(v005 AS INT64) v005,
    SAFE_CAST(v006 AS INT64) v006,
    SAFE_CAST(v007 AS INT64) v007,
    SAFE_CAST(v008 AS INT64) v008,
    SAFE_CAST(v009 AS INT64) v009,
    SAFE_CAST(v010 AS INT64) v010,
    SAFE_CAST(v011 AS INT64) v011,
    SAFE_CAST(v012 AS INT64) v012,
    SAFE_CAST(v013 AS INT64) v013,
    SAFE_CAST(v014 AS INT64) v014,
    SAFE_CAST(v015 AS INT64) v015,
    SAFE_CAST(v016 AS INT64) v016,
    SAFE_CAST(v017 AS INT64) v017,
    SAFE_CAST(v018 AS INT64) v018,
    SAFE_CAST(v019 AS INT64) v019,
    SAFE_CAST(v020 AS INT64) v020,
    SAFE_CAST(v021 AS INT64) v021,
    SAFE_CAST(v022 AS INT64) v022,
    SAFE_CAST(v023 AS INT64) v023,
    SAFE_CAST(v024 AS INT64) v024,
    SAFE_CAST(v025 AS INT64) v025,
    SAFE_CAST(v026 AS INT64) v026,
    SAFE_CAST(v027 AS INT64) v027,
    SAFE_CAST(v028 AS INT64) v028,
    SAFE_CAST(v029 AS INT64) v029,
    SAFE_CAST(v030 AS INT64) v030,
    SAFE_CAST(v031 AS INT64) v031,
    SAFE_CAST(v032 AS INT64) v032,
    SAFE_CAST(v033 AS INT64) v033,
    SAFE_CAST(v034 AS INT64) v034,
    SAFE_CAST(v035 AS INT64) v035,
    SAFE_CAST(v036 AS INT64) v036,
    SAFE_CAST(v037 AS INT64) v037,
    SAFE_CAST(v038 AS INT64) v038,
    SAFE_CAST(v039 AS INT64) v039,
    SAFE_CAST(v040 AS INT64) v040,
    SAFE_CAST(v041 AS INT64) v041,
    SAFE_CAST(v042 AS INT64) v042,
    SAFE_CAST(v043 AS INT64) v043,
    SAFE_CAST(v044 AS INT64) v044,
    SAFE_CAST(v045 AS INT64) v045,
    SAFE_CAST(v046 AS INT64) v046,
    SAFE_CAST(v047 AS INT64) v047,
    SAFE_CAST(v048 AS INT64) v048,
    SAFE_CAST(v049 AS INT64) v049,
    SAFE_CAST(v050 AS INT64) v050,
    SAFE_CAST(v051 AS INT64) v051,
    SAFE_CAST(v052 AS INT64) v052,
    SAFE_CAST(v053 AS INT64) v053,
    SAFE_CAST(v054 AS INT64) v054,
    SAFE_CAST(v055 AS INT64) v055,
    SAFE_CAST(v056 AS INT64) v056,
    SAFE_CAST(v057 AS INT64) v057,
    SAFE_CAST(v058 AS INT64) v058,
    SAFE_CAST(v059 AS INT64) v059,
    SAFE_CAST(v060 AS INT64) v060,
    SAFE_CAST(v061 AS INT64) v061,
    SAFE_CAST(v062 AS INT64) v062,
    SAFE_CAST(v063 AS INT64) v063,
    SAFE_CAST(v064 AS INT64) v064,
    SAFE_CAST(v065 AS INT64) v065,
    SAFE_CAST(v066 AS INT64) v066,
    SAFE_CAST(v067 AS INT64) v067,
    SAFE_CAST(v068 AS INT64) v068,
    SAFE_CAST(v069 AS INT64) v069,
    SAFE_CAST(v070 AS INT64) v070,
    SAFE_CAST(v071 AS INT64) v071,
    SAFE_CAST(v072 AS INT64) v072,
    SAFE_CAST(v073 AS INT64) v073,
    SAFE_CAST(v074 AS INT64) v074,
    SAFE_CAST(v075 AS INT64) v075,
    SAFE_CAST(v076 AS INT64) v076,
    SAFE_CAST(v077 AS INT64) v077,
    SAFE_CAST(v078 AS INT64) v078,
    SAFE_CAST(v079 AS INT64) v079,
    SAFE_CAST(v080 AS INT64) v080,
    SAFE_CAST(v081 AS INT64) v081,
    SAFE_CAST(v082 AS INT64) v082,
    SAFE_CAST(v083 AS INT64) v083,
    SAFE_CAST(v084 AS INT64) v084,
    SAFE_CAST(v085 AS INT64) v085,
    SAFE_CAST(v086 AS INT64) v086,
    SAFE_CAST(v087 AS INT64) v087,
    SAFE_CAST(v088 AS INT64) v088,
    SAFE_CAST(v089 AS INT64) v089,
    SAFE_CAST(v090 AS INT64) v090,
    SAFE_CAST(v091 AS INT64) v091,
    SAFE_CAST(v092 AS INT64) v092,
    SAFE_CAST(v093 AS INT64) v093,
    SAFE_CAST(v094 AS INT64) v094,
    SAFE_CAST(v095 AS INT64) v095,
    SAFE_CAST(v096 AS INT64) v096,
    SAFE_CAST(v097 AS INT64) v097,
    SAFE_CAST(v098 AS INT64) v098,
    SAFE_CAST(v099 AS INT64) v099,
    SAFE_CAST(v100 AS INT64) v100,
    SAFE_CAST(v101 AS INT64) v101,
    SAFE_CAST(v102 AS INT64) v102,
    SAFE_CAST(v103 AS INT64) v103,
    SAFE_CAST(v104 AS INT64) v104,
    SAFE_CAST(v105 AS INT64) v105,
    SAFE_CAST(v106 AS INT64) v106,
    SAFE_CAST(v107 AS INT64) v107,
    SAFE_CAST(v108 AS INT64) v108,
    SAFE_CAST(v109 AS INT64) v109,
    SAFE_CAST(v110 AS INT64) v110,
    SAFE_CAST(v111 AS INT64) v111,
    SAFE_CAST(v112 AS INT64) v112,
    SAFE_CAST(v113 AS INT64) v113,
    SAFE_CAST(v114 AS INT64) v114,
    SAFE_CAST(v115 AS INT64) v115,
    SAFE_CAST(v116 AS INT64) v116,
    SAFE_CAST(v117 AS INT64) v117,
    SAFE_CAST(v118 AS INT64) v118,
    SAFE_CAST(v119 AS INT64) v119,
    SAFE_CAST(v120 AS INT64) v120,
    SAFE_CAST(v121 AS INT64) v121,
    SAFE_CAST(v122 AS INT64) v122,
    SAFE_CAST(v123 AS INT64) v123,
    SAFE_CAST(v124 AS INT64) v124,
    SAFE_CAST(v125 AS INT64) v125,
    SAFE_CAST(v126 AS INT64) v126,
    SAFE_CAST(v127 AS INT64) v127,
    SAFE_CAST(v128 AS INT64) v128,
    SAFE_CAST(v129 AS INT64) v129,
    SAFE_CAST(v130 AS INT64) v130,
    SAFE_CAST(v131 AS INT64) v131,
    SAFE_CAST(v132 AS INT64) v132,
    SAFE_CAST(v133 AS INT64) v133,
    SAFE_CAST(v134 AS INT64) v134,
    SAFE_CAST(v135 AS INT64) v135,
    SAFE_CAST(v136 AS INT64) v136,
    SAFE_CAST(v137 AS INT64) v137,
    SAFE_CAST(v138 AS INT64) v138,
    SAFE_CAST(v139 AS INT64) v139,
    SAFE_CAST(v140 AS INT64) v140,
    SAFE_CAST(v141 AS INT64) v141,
    SAFE_CAST(v142 AS INT64) v142,
    SAFE_CAST(v143 AS INT64) v143,
    SAFE_CAST(v144 AS INT64) v144,
    SAFE_CAST(v145 AS INT64) v145,
    SAFE_CAST(v146 AS INT64) v146,
    SAFE_CAST(v147 AS INT64) v147,
    SAFE_CAST(v148 AS INT64) v148,
    SAFE_CAST(v149 AS INT64) v149,
    SAFE_CAST(v150 AS INT64) v150,
    SAFE_CAST(v151 AS INT64) v151,
    SAFE_CAST(v152 AS INT64) v152,
    SAFE_CAST(v153 AS INT64) v153,
    SAFE_CAST(v154 AS INT64) v154,
    SAFE_CAST(v155 AS INT64) v155,
    SAFE_CAST(v156 AS INT64) v156,
    SAFE_CAST(v157 AS INT64) v157,
    SAFE_CAST(v158 AS INT64) v158,
    SAFE_CAST(v159 AS INT64) v159,
    SAFE_CAST(v160 AS INT64) v160,
    SAFE_CAST(v161 AS INT64) v161,
    SAFE_CAST(v162 AS INT64) v162,
    SAFE_CAST(v163 AS INT64) v163,
    SAFE_CAST(v164 AS INT64) v164,
    SAFE_CAST(v165 AS INT64) v165,
    SAFE_CAST(v166 AS INT64) v166,
    SAFE_CAST(v167 AS INT64) v167,
    SAFE_CAST(v168 AS INT64) v168,
    SAFE_CAST(v169 AS INT64) v169,
    SAFE_CAST(v170 AS INT64) v170,
    SAFE_CAST(v171 AS INT64) v171,
    SAFE_CAST(v172 AS INT64) v172,
    SAFE_CAST(v173 AS INT64) v173,
    SAFE_CAST(v174 AS INT64) v174,
    SAFE_CAST(v175 AS INT64) v175,
    SAFE_CAST(v176 AS INT64) v176,
    SAFE_CAST(v177 AS INT64) v177,
    SAFE_CAST(v178 AS INT64) v178,
    SAFE_CAST(v179 AS INT64) v179,
    SAFE_CAST(v180 AS INT64) v180,
    SAFE_CAST(v181 AS INT64) v181,
    SAFE_CAST(v182 AS INT64) v182,
    SAFE_CAST(v183 AS INT64) v183,
    SAFE_CAST(v184 AS INT64) v184,
    SAFE_CAST(v185 AS INT64) v185,
    SAFE_CAST(v186 AS INT64) v186,
    SAFE_CAST(v187 AS INT64) v187,
    SAFE_CAST(v188 AS INT64) v188,
    SAFE_CAST(v189 AS INT64) v189,
    SAFE_CAST(v190 AS INT64) v190,
    SAFE_CAST(v191 AS INT64) v191,
    SAFE_CAST(v192 AS INT64) v192,
    SAFE_CAST(v193 AS INT64) v193,
    SAFE_CAST(v194 AS INT64) v194,
    SAFE_CAST(v195 AS INT64) v195,
    SAFE_CAST(v196 AS INT64) v196,
    SAFE_CAST(v197 AS INT64) v197,
    SAFE_CAST(v198 AS INT64) v198,
    SAFE_CAST(v199 AS INT64) v199,
    SAFE_CAST(v200 AS INT64) v200,
    SAFE_CAST(v201 AS INT64) v201,
    SAFE_CAST(v202 AS INT64) v202,
    SAFE_CAST(v203 AS INT64) v203,
    SAFE_CAST(v204 AS INT64) v204,
    SAFE_CAST(v205 AS INT64) v205,
    SAFE_CAST(v206 AS INT64) v206,
    SAFE_CAST(v207 AS INT64) v207,
    SAFE_CAST(v208 AS INT64) v208,
    SAFE_CAST(v209 AS INT64) v209,
    SAFE_CAST(v210 AS INT64) v210,
    SAFE_CAST(v211 AS INT64) v211,
    SAFE_CAST(v212 AS INT64) v212,
    SAFE_CAST(v213 AS INT64) v213,
    SAFE_CAST(v214 AS INT64) v214,
    SAFE_CAST(v215 AS INT64) v215,
    SAFE_CAST(v216 AS INT64) v216,
    SAFE_CAST(v217 AS INT64) v217,
    SAFE_CAST(v218 AS INT64) v218,
    SAFE_CAST(v219 AS INT64) v219,
    SAFE_CAST(v220 AS INT64) v220,
    SAFE_CAST(v221 AS INT64) v221,
    SAFE_CAST(v222 AS INT64) v222,
    SAFE_CAST(v223 AS INT64) v223,
    SAFE_CAST(v224 AS INT64) v224,
    SAFE_CAST(v225 AS INT64) v225,
    SAFE_CAST(v226 AS INT64) v226,
    SAFE_CAST(v227 AS INT64) v227,
    SAFE_CAST(v228 AS INT64) v228,
    SAFE_CAST(v229 AS INT64) v229,
    SAFE_CAST(v230 AS INT64) v230,
    SAFE_CAST(v231 AS INT64) v231,
    SAFE_CAST(v232 AS INT64) v232,
    SAFE_CAST(v233 AS INT64) v233,
    SAFE_CAST(v234 AS INT64) v234,
    SAFE_CAST(v235 AS INT64) v235,
    SAFE_CAST(v236 AS INT64) v236,
    SAFE_CAST(v237 AS INT64) v237,
    SAFE_CAST(v238 AS INT64) v238,
    SAFE_CAST(v239 AS INT64) v239,
    SAFE_CAST(v240 AS INT64) v240,
    SAFE_CAST(v241 AS INT64) v241,
    SAFE_CAST(v242 AS INT64) v242,
    SAFE_CAST(v243 AS INT64) v243,
    SAFE_CAST(v244 AS INT64) v244,
    SAFE_CAST(v245 AS INT64) v245,
    SAFE_CAST(v246 AS INT64) v246,
    SAFE_CAST(v247 AS INT64) v247,
    SAFE_CAST(v248 AS INT64) v248,
    SAFE_CAST(v249 AS INT64) v249,
    SAFE_CAST(v250 AS INT64) v250,
    SAFE_CAST(v251 AS INT64) v251,
    SAFE_CAST(v252 AS INT64) v252,
    SAFE_CAST(v253 AS INT64) v253,
    SAFE_CAST(v254 AS INT64) v254,
    SAFE_CAST(v255 AS INT64) v255,
    SAFE_CAST(v256 AS INT64) v256,
    SAFE_CAST(v257 AS INT64) v257,
    SAFE_CAST(v258 AS INT64) v258,
    SAFE_CAST(v259 AS INT64) v259,
    SAFE_CAST(v260 AS INT64) v260,
    SAFE_CAST(v261 AS INT64) v261,
    SAFE_CAST(v262 AS INT64) v262,
    SAFE_CAST(v263 AS INT64) v263,
    SAFE_CAST(v264 AS INT64) v264,
    SAFE_CAST(v265 AS INT64) v265,
    SAFE_CAST(v266 AS INT64) v266,
    SAFE_CAST(v267 AS INT64) v267,
    SAFE_CAST(v268 AS INT64) v268,
    SAFE_CAST(v269 AS INT64) v269,
    SAFE_CAST(v270 AS INT64) v270,
    SAFE_CAST(v271 AS INT64) v271,
    SAFE_CAST(v272 AS INT64) v272,
    SAFE_CAST(v273 AS INT64) v273,
    SAFE_CAST(v274 AS INT64) v274,
    SAFE_CAST(v275 AS INT64) v275,
    SAFE_CAST(v276 AS INT64) v276,
    SAFE_CAST(v277 AS INT64) v277,
    SAFE_CAST(v278 AS INT64) v278,
    SAFE_CAST(v279 AS INT64) v279,
    SAFE_CAST(v280 AS INT64) v280,
    SAFE_CAST(v281 AS INT64) v281,
    SAFE_CAST(v282 AS INT64) v282,
    SAFE_CAST(v283 AS INT64) v283,
    SAFE_CAST(v284 AS INT64) v284,
    SAFE_CAST(v285 AS INT64) v285,
    SAFE_CAST(v286 AS INT64) v286,
    SAFE_CAST(v287 AS INT64) v287,
    SAFE_CAST(v288 AS INT64) v288,
    SAFE_CAST(v289 AS INT64) v289,
    SAFE_CAST(v290 AS INT64) v290,
    SAFE_CAST(v291 AS INT64) v291,
    SAFE_CAST(v292 AS INT64) v292,
    SAFE_CAST(v293 AS INT64) v293,
    SAFE_CAST(v294 AS INT64) v294,
    SAFE_CAST(v295 AS INT64) v295,
    SAFE_CAST(v296 AS INT64) v296,
    SAFE_CAST(v297 AS INT64) v297,
    SAFE_CAST(v298 AS INT64) v298,
    SAFE_CAST(v299 AS INT64) v299,
    SAFE_CAST(v300 AS INT64) v300,
    SAFE_CAST(v301 AS INT64) v301,
    SAFE_CAST(v302 AS INT64) v302,
    SAFE_CAST(v303 AS INT64) v303,
    SAFE_CAST(v304 AS INT64) v304,
    SAFE_CAST(v305 AS INT64) v305,
    SAFE_CAST(v306 AS INT64) v306,
    SAFE_CAST(v307 AS INT64) v307,
    SAFE_CAST(v308 AS INT64) v308,
    SAFE_CAST(v309 AS INT64) v309,
    SAFE_CAST(v310 AS INT64) v310,
    SAFE_CAST(v311 AS INT64) v311,
    SAFE_CAST(v312 AS INT64) v312,
    SAFE_CAST(v313 AS INT64) v313,
    SAFE_CAST(v314 AS INT64) v314,
    SAFE_CAST(v315 AS INT64) v315,
    SAFE_CAST(v316 AS INT64) v316,
    SAFE_CAST(v317 AS INT64) v317,
    SAFE_CAST(v318 AS INT64) v318,
    SAFE_CAST(v319 AS INT64) v319,
    SAFE_CAST(v320 AS INT64) v320,
    SAFE_CAST(v321 AS INT64) v321,
    SAFE_CAST(v322 AS INT64) v322,
    SAFE_CAST(v323 AS INT64) v323,
    SAFE_CAST(v324 AS INT64) v324,
    SAFE_CAST(v325 AS INT64) v325,
    SAFE_CAST(v326 AS INT64) v326,
    SAFE_CAST(v327 AS INT64) v327,
    SAFE_CAST(v328 AS INT64) v328,
    SAFE_CAST(v329 AS INT64) v329,
    SAFE_CAST(v330 AS INT64) v330,
    SAFE_CAST(v331 AS INT64) v331,
    SAFE_CAST(v332 AS INT64) v332,
    SAFE_CAST(v333 AS INT64) v333,
    SAFE_CAST(v334 AS INT64) v334,
    SAFE_CAST(v335 AS INT64) v335,
    SAFE_CAST(v336 AS INT64) v336,
    SAFE_CAST(v337 AS INT64) v337,
    SAFE_CAST(v338 AS INT64) v338,
    SAFE_CAST(v339 AS INT64) v339,
    SAFE_CAST(v340 AS INT64) v340,
    SAFE_CAST(v341 AS INT64) v341,
    SAFE_CAST(v342 AS INT64) v342,
    SAFE_CAST(v343 AS INT64) v343,
    SAFE_CAST(v344 AS INT64) v344,
    SAFE_CAST(v345 AS INT64) v345,
    SAFE_CAST(v346 AS INT64) v346,
    SAFE_CAST(v347 AS INT64) v347,
    SAFE_CAST(v348 AS INT64) v348,
    SAFE_CAST(v349 AS INT64) v349,
    SAFE_CAST(v350 AS INT64) v350,
    SAFE_CAST(v351 AS INT64) v351,
    SAFE_CAST(v352 AS INT64) v352,
    SAFE_CAST(v353 AS INT64) v353,
    SAFE_CAST(v354 AS INT64) v354,
    SAFE_CAST(v355 AS INT64) v355,
    SAFE_CAST(v356 AS INT64) v356,
    SAFE_CAST(v357 AS INT64) v357,
    SAFE_CAST(v358 AS INT64) v358,
    SAFE_CAST(v359 AS INT64) v359,
    SAFE_CAST(v360 AS INT64) v360,
    SAFE_CAST(v361 AS INT64) v361,
    SAFE_CAST(v362 AS INT64) v362,
    SAFE_CAST(v363 AS INT64) v363,
    SAFE_CAST(v364 AS INT64) v364,
    SAFE_CAST(v365 AS INT64) v365,
    SAFE_CAST(v366 AS INT64) v366,
    SAFE_CAST(v367 AS INT64) v367,
    SAFE_CAST(v368 AS INT64) v368,
    SAFE_CAST(v369 AS INT64) v369,
    SAFE_CAST(v370 AS INT64) v370,
    SAFE_CAST(v371 AS INT64) v371,
    SAFE_CAST(v372 AS INT64) v372,
    SAFE_CAST(v373 AS INT64) v373,
    SAFE_CAST(v374 AS INT64) v374,
    SAFE_CAST(v375 AS INT64) v375,
    SAFE_CAST(v376 AS INT64) v376,
    SAFE_CAST(v377 AS INT64) v377,
    SAFE_CAST(v378 AS INT64) v378,
    SAFE_CAST(v379 AS INT64) v379,
    SAFE_CAST(v380 AS INT64) v380,
    SAFE_CAST(v381 AS INT64) v381,
    SAFE_CAST(v382 AS INT64) v382,
    SAFE_CAST(v383 AS INT64) v383,
    SAFE_CAST(v384 AS INT64) v384,
    SAFE_CAST(v385 AS INT64) v385,
    SAFE_CAST(v386 AS INT64) v386,
    SAFE_CAST(v387 AS INT64) v387,
    SAFE_CAST(v388 AS INT64) v388,
    SAFE_CAST(v389 AS INT64) v389,
    SAFE_CAST(v390 AS INT64) v390,
    SAFE_CAST(v391 AS INT64) v391,
    SAFE_CAST(v392 AS INT64) v392,
    SAFE_CAST(v393 AS INT64) v393,
    SAFE_CAST(v394 AS INT64) v394,
    SAFE_CAST(v395 AS INT64) v395,
    SAFE_CAST(v396 AS INT64) v396,
    SAFE_CAST(v397 AS INT64) v397,
    SAFE_CAST(v398 AS INT64) v398,
    SAFE_CAST(v399 AS INT64) v399,
    SAFE_CAST(v400 AS INT64) v400,
    SAFE_CAST(v401 AS INT64) v401,
    SAFE_CAST(v402 AS INT64) v402,
    SAFE_CAST(v403 AS INT64) v403,
    SAFE_CAST(v404 AS INT64) v404,
    SAFE_CAST(v405 AS INT64) v405,
    SAFE_CAST(v406 AS INT64) v406,
    SAFE_CAST(v407 AS INT64) v407,
    SAFE_CAST(v408 AS INT64) v408,
    SAFE_CAST(v409 AS INT64) v409,
    SAFE_CAST(v410 AS INT64) v410,
    SAFE_CAST(v411 AS INT64) v411,
    SAFE_CAST(v412 AS INT64) v412,
    SAFE_CAST(v413 AS INT64) v413,
    SAFE_CAST(v414 AS INT64) v414,
    SAFE_CAST(v415 AS INT64) v415,
    SAFE_CAST(v416 AS INT64) v416,
    SAFE_CAST(v417 AS INT64) v417,
    SAFE_CAST(v418 AS INT64) v418,
    SAFE_CAST(v419 AS INT64) v419,
    SAFE_CAST(v420 AS INT64) v420,
    SAFE_CAST(v421 AS INT64) v421,
    SAFE_CAST(v422 AS INT64) v422,
    SAFE_CAST(v423 AS INT64) v423,
    SAFE_CAST(v424 AS INT64) v424,
    SAFE_CAST(v425 AS INT64) v425,
    SAFE_CAST(v426 AS INT64) v426,
    SAFE_CAST(v427 AS INT64) v427,
    SAFE_CAST(v428 AS INT64) v428,
    SAFE_CAST(v429 AS INT64) v429,
    SAFE_CAST(v430 AS INT64) v430,
    SAFE_CAST(v431 AS INT64) v431,
    SAFE_CAST(v432 AS INT64) v432,
    SAFE_CAST(v433 AS INT64) v433,
    SAFE_CAST(v434 AS INT64) v434,
    SAFE_CAST(v435 AS INT64) v435,
    SAFE_CAST(v436 AS INT64) v436,
    SAFE_CAST(v437 AS INT64) v437,
    SAFE_CAST(v438 AS INT64) v438,
    SAFE_CAST(v439 AS INT64) v439,
    SAFE_CAST(v440 AS INT64) v440,
    SAFE_CAST(v441 AS INT64) v441,
    SAFE_CAST(v442 AS INT64) v442,
    SAFE_CAST(v443 AS INT64) v443,
    SAFE_CAST(v444 AS INT64) v444,
    SAFE_CAST(v445 AS INT64) v445,
    SAFE_CAST(v446 AS INT64) v446,
    SAFE_CAST(v447 AS INT64) v447,
    SAFE_CAST(v448 AS INT64) v448,
    SAFE_CAST(v449 AS INT64) v449,
    SAFE_CAST(v450 AS INT64) v450,
    SAFE_CAST(v451 AS INT64) v451,
    SAFE_CAST(v452 AS INT64) v452,
    SAFE_CAST(v453 AS INT64) v453,
    SAFE_CAST(v454 AS INT64) v454,
    SAFE_CAST(v455 AS INT64) v455,
    SAFE_CAST(v456 AS INT64) v456,
    SAFE_CAST(v457 AS INT64) v457,
    SAFE_CAST(v458 AS INT64) v458,
    SAFE_CAST(v459 AS INT64) v459,
    SAFE_CAST(v460 AS INT64) v460,
    SAFE_CAST(v461 AS INT64) v461,
    SAFE_CAST(v462 AS INT64) v462,
    SAFE_CAST(v463 AS INT64) v463,
    SAFE_CAST(v464 AS INT64) v464,
    SAFE_CAST(v465 AS INT64) v465,
    SAFE_CAST(v466 AS INT64) v466,
    SAFE_CAST(v467 AS INT64) v467,
    SAFE_CAST(v468 AS INT64) v468,
    SAFE_CAST(v469 AS INT64) v469,
    SAFE_CAST(v470 AS INT64) v470,
    SAFE_CAST(v471 AS INT64) v471,
    SAFE_CAST(v472 AS INT64) v472,
    SAFE_CAST(v473 AS INT64) v473,
    SAFE_CAST(v474 AS INT64) v474,
    SAFE_CAST(v475 AS INT64) v475,
    SAFE_CAST(v476 AS INT64) v476,
    SAFE_CAST(v477 AS INT64) v477,
    SAFE_CAST(v478 AS INT64) v478,
    SAFE_CAST(v479 AS INT64) v479,
    SAFE_CAST(v480 AS INT64) v480,
    SAFE_CAST(v481 AS INT64) v481,
    SAFE_CAST(v482 AS INT64) v482,
    SAFE_CAST(v483 AS INT64) v483,
    SAFE_CAST(v484 AS INT64) v484,
    SAFE_CAST(v485 AS INT64) v485,
    SAFE_CAST(v486 AS INT64) v486,
    SAFE_CAST(v487 AS INT64) v487,
    SAFE_CAST(v488 AS INT64) v488,
    SAFE_CAST(v489 AS INT64) v489,
    SAFE_CAST(v490 AS INT64) v490,
    SAFE_CAST(v491 AS INT64) v491,
    SAFE_CAST(v492 AS INT64) v492,
    SAFE_CAST(v493 AS INT64) v493,
    SAFE_CAST(v494 AS INT64) v494,
    SAFE_CAST(v495 AS INT64) v495,
    SAFE_CAST(v496 AS INT64) v496,
    SAFE_CAST(v497 AS INT64) v497,
    SAFE_CAST(v498 AS INT64) v498,
    SAFE_CAST(v499 AS INT64) v499,
    SAFE_CAST(v500 AS INT64) v500,
    SAFE_CAST(v501 AS INT64) v501,
    SAFE_CAST(v502 AS INT64) v502,
    SAFE_CAST(v503 AS INT64) v503,
    SAFE_CAST(v504 AS INT64) v504,
    SAFE_CAST(v505 AS INT64) v505,
    SAFE_CAST(v506 AS INT64) v506,
    SAFE_CAST(v507 AS INT64) v507,
    SAFE_CAST(v508 AS INT64) v508,
    SAFE_CAST(v509 AS INT64) v509,
    SAFE_CAST(v510 AS INT64) v510,
    SAFE_CAST(v511 AS INT64) v511,
    SAFE_CAST(v512 AS INT64) v512,
    SAFE_CAST(v513 AS INT64) v513,
    SAFE_CAST(v514 AS INT64) v514,
    SAFE_CAST(v515 AS INT64) v515,
    SAFE_CAST(v516 AS INT64) v516,
    SAFE_CAST(v517 AS INT64) v517,
    SAFE_CAST(v518 AS INT64) v518,
    SAFE_CAST(v519 AS INT64) v519,
    SAFE_CAST(v520 AS INT64) v520,
    SAFE_CAST(v521 AS INT64) v521,
    SAFE_CAST(v522 AS INT64) v522,
    SAFE_CAST(v523 AS INT64) v523,
    SAFE_CAST(v524 AS INT64) v524,
    SAFE_CAST(v525 AS INT64) v525,
    SAFE_CAST(v526 AS INT64) v526,
    SAFE_CAST(v527 AS INT64) v527,
    SAFE_CAST(v528 AS INT64) v528,
    SAFE_CAST(v529 AS INT64) v529,
    SAFE_CAST(v530 AS INT64) v530,
    SAFE_CAST(v531 AS INT64) v531,
    SAFE_CAST(v532 AS INT64) v532,
    SAFE_CAST(v533 AS INT64) v533,
    SAFE_CAST(v534 AS INT64) v534,
    SAFE_CAST(v535 AS INT64) v535,
    SAFE_CAST(v536 AS INT64) v536,
    SAFE_CAST(v537 AS INT64) v537,
    SAFE_CAST(v538 AS INT64) v538,
    SAFE_CAST(v539 AS INT64) v539,
    SAFE_CAST(v540 AS INT64) v540,
    SAFE_CAST(v541 AS INT64) v541,
    SAFE_CAST(v542 AS INT64) v542,
    SAFE_CAST(v543 AS INT64) v543,
    SAFE_CAST(v544 AS INT64) v544,
    SAFE_CAST(v545 AS INT64) v545,
    SAFE_CAST(v546 AS INT64) v546,
    SAFE_CAST(v547 AS INT64) v547,
    SAFE_CAST(v548 AS INT64) v548,
    SAFE_CAST(v549 AS INT64) v549,
    SAFE_CAST(v550 AS INT64) v550,
    SAFE_CAST(v551 AS INT64) v551,
    SAFE_CAST(v552 AS INT64) v552,
    SAFE_CAST(v553 AS INT64) v553,
    SAFE_CAST(v554 AS INT64) v554,
    SAFE_CAST(v555 AS INT64) v555,
    SAFE_CAST(v556 AS INT64) v556,
    SAFE_CAST(v557 AS INT64) v557,
    SAFE_CAST(v558 AS INT64) v558,
    SAFE_CAST(v559 AS INT64) v559,
    SAFE_CAST(v560 AS INT64) v560,
    SAFE_CAST(v561 AS INT64) v561,
    SAFE_CAST(v562 AS INT64) v562,
    SAFE_CAST(v563 AS INT64) v563,
    SAFE_CAST(v564 AS INT64) v564,
    SAFE_CAST(v565 AS INT64) v565,
    SAFE_CAST(v566 AS INT64) v566,
    SAFE_CAST(v567 AS INT64) v567,
    SAFE_CAST(v568 AS INT64) v568,
    SAFE_CAST(v569 AS INT64) v569,
    SAFE_CAST(v570 AS INT64) v570,
    SAFE_CAST(v571 AS INT64) v571,
    SAFE_CAST(v572 AS INT64) v572,
    SAFE_CAST(v573 AS INT64) v573,
    SAFE_CAST(v574 AS INT64) v574,
    SAFE_CAST(v575 AS INT64) v575,
    SAFE_CAST(v576 AS INT64) v576,
    SAFE_CAST(v577 AS INT64) v577,
    SAFE_CAST(v578 AS INT64) v578,
    SAFE_CAST(v579 AS INT64) v579,
    SAFE_CAST(v580 AS INT64) v580,
    SAFE_CAST(v581 AS INT64) v581,
    SAFE_CAST(v582 AS INT64) v582,
    SAFE_CAST(v583 AS INT64) v583,
    SAFE_CAST(v584 AS INT64) v584,
    SAFE_CAST(v585 AS INT64) v585,
    SAFE_CAST(v586 AS INT64) v586,
    SAFE_CAST(v587 AS INT64) v587,
    SAFE_CAST(v588 AS INT64) v588,
    SAFE_CAST(v589 AS INT64) v589,
    SAFE_CAST(v590 AS INT64) v590,
    SAFE_CAST(v591 AS INT64) v591,
    SAFE_CAST(v592 AS INT64) v592,
    SAFE_CAST(v593 AS INT64) v593,
    SAFE_CAST(v594 AS INT64) v594,
    SAFE_CAST(v595 AS INT64) v595,
    SAFE_CAST(v596 AS INT64) v596,
    SAFE_CAST(v597 AS INT64) v597,
    SAFE_CAST(v598 AS INT64) v598,
    SAFE_CAST(v599 AS INT64) v599,
    SAFE_CAST(v600 AS INT64) v600,
    SAFE_CAST(v601 AS INT64) v601,
    SAFE_CAST(v602 AS INT64) v602,
    SAFE_CAST(v603 AS INT64) v603,
    SAFE_CAST(v604 AS INT64) v604,
    SAFE_CAST(v605 AS INT64) v605,
    SAFE_CAST(v606 AS INT64) v606,
    SAFE_CAST(v607 AS INT64) v607,
    SAFE_CAST(v608 AS INT64) v608,
    SAFE_CAST(v609 AS INT64) v609,
    SAFE_CAST(v610 AS INT64) v610,
    SAFE_CAST(v611 AS INT64) v611,
    SAFE_CAST(v612 AS INT64) v612,
    SAFE_CAST(v613 AS INT64) v613,
    SAFE_CAST(v614 AS INT64) v614,
    SAFE_CAST(v615 AS INT64) v615,
    SAFE_CAST(v616 AS INT64) v616,
    SAFE_CAST(v617 AS INT64) v617,
    SAFE_CAST(v618 AS INT64) v618,
    SAFE_CAST(v619 AS INT64) v619,
    SAFE_CAST(v620 AS INT64) v620,
    SAFE_CAST(v621 AS INT64) v621,
    SAFE_CAST(v622 AS INT64) v622,
    SAFE_CAST(v623 AS INT64) v623,
    SAFE_CAST(v624 AS INT64) v624,
    SAFE_CAST(v625 AS INT64) v625,
    SAFE_CAST(v626 AS INT64) v626,
    SAFE_CAST(v627 AS INT64) v627,
    SAFE_CAST(v628 AS INT64) v628,
    SAFE_CAST(v629 AS INT64) v629,
    SAFE_CAST(v630 AS INT64) v630,
    SAFE_CAST(v631 AS INT64) v631,
    SAFE_CAST(v632 AS INT64) v632,
    SAFE_CAST(v633 AS INT64) v633,
    SAFE_CAST(v634 AS INT64) v634,
    SAFE_CAST(v635 AS INT64) v635,
    SAFE_CAST(v636 AS INT64) v636,
    SAFE_CAST(v637 AS INT64) v637,
    SAFE_CAST(v638 AS INT64) v638,
    SAFE_CAST(v639 AS INT64) v639,
    SAFE_CAST(v640 AS INT64) v640,
    SAFE_CAST(v641 AS INT64) v641,
    SAFE_CAST(v642 AS INT64) v642,
    SAFE_CAST(v643 AS INT64) v643,
    SAFE_CAST(v644 AS INT64) v644,
    SAFE_CAST(v645 AS INT64) v645,
    SAFE_CAST(v646 AS INT64) v646,
    SAFE_CAST(v647 AS INT64) v647,
    SAFE_CAST(v648 AS INT64) v648,
    SAFE_CAST(v649 AS INT64) v649,
    SAFE_CAST(v650 AS INT64) v650,
    SAFE_CAST(v651 AS INT64) v651,
    SAFE_CAST(v652 AS INT64) v652,
    SAFE_CAST(v653 AS INT64) v653,
    SAFE_CAST(v654 AS INT64) v654,
    SAFE_CAST(v655 AS INT64) v655,
    SAFE_CAST(v656 AS INT64) v656,
    SAFE_CAST(v657 AS INT64) v657,
    SAFE_CAST(v658 AS INT64) v658,
    SAFE_CAST(v659 AS INT64) v659,
    SAFE_CAST(v660 AS INT64) v660,
    SAFE_CAST(v661 AS INT64) v661,
    SAFE_CAST(v662 AS INT64) v662,
    SAFE_CAST(v663 AS INT64) v663,
    SAFE_CAST(v664 AS INT64) v664,
    SAFE_CAST(v665 AS INT64) v665,
    SAFE_CAST(v666 AS INT64) v666,
    SAFE_CAST(v667 AS INT64) v667,
    SAFE_CAST(v668 AS INT64) v668,
    SAFE_CAST(v669 AS INT64) v669,
    SAFE_CAST(v670 AS INT64) v670,
    SAFE_CAST(v671 AS INT64) v671,
    SAFE_CAST(v672 AS INT64) v672,
    SAFE_CAST(v673 AS INT64) v673,
    SAFE_CAST(v674 AS INT64) v674,
    SAFE_CAST(v675 AS INT64) v675,
    SAFE_CAST(v676 AS INT64) v676,
    SAFE_CAST(v677 AS INT64) v677,
    SAFE_CAST(v678 AS INT64) v678,
    SAFE_CAST(v679 AS INT64) v679,
    SAFE_CAST(v680 AS INT64) v680,
    SAFE_CAST(v681 AS INT64) v681,
    SAFE_CAST(v682 AS INT64) v682,
    SAFE_CAST(v683 AS INT64) v683,
    SAFE_CAST(v684 AS INT64) v684,
    SAFE_CAST(v685 AS INT64) v685,
    SAFE_CAST(v686 AS INT64) v686,
    SAFE_CAST(v687 AS INT64) v687,
    SAFE_CAST(v688 AS INT64) v688,
    SAFE_CAST(v689 AS INT64) v689,
    SAFE_CAST(v690 AS INT64) v690,
    SAFE_CAST(v691 AS INT64) v691,
    SAFE_CAST(v692 AS INT64) v692,
    SAFE_CAST(v693 AS INT64) v693,
    SAFE_CAST(v694 AS INT64) v694,
    SAFE_CAST(v695 AS INT64) v695,
    SAFE_CAST(v696 AS INT64) v696,
    SAFE_CAST(v697 AS INT64) v697,
    SAFE_CAST(v698 AS INT64) v698,
    SAFE_CAST(v699 AS INT64) v699,
    SAFE_CAST(v700 AS INT64) v700,
    SAFE_CAST(v701 AS INT64) v701,
    SAFE_CAST(v702 AS INT64) v702,
    SAFE_CAST(v703 AS INT64) v703,
    SAFE_CAST(v704 AS INT64) v704,
    SAFE_CAST(v705 AS INT64) v705,
    SAFE_CAST(v706 AS INT64) v706,
    SAFE_CAST(v707 AS INT64) v707,
    SAFE_CAST(v708 AS INT64) v708,
    SAFE_CAST(v709 AS INT64) v709,
    SAFE_CAST(v710 AS INT64) v710,
    SAFE_CAST(v711 AS INT64) v711,
    SAFE_CAST(v712 AS INT64) v712,
    SAFE_CAST(v713 AS INT64) v713,
    SAFE_CAST(v714 AS INT64) v714,
    SAFE_CAST(v715 AS INT64) v715,
    SAFE_CAST(v716 AS INT64) v716,
    SAFE_CAST(v717 AS INT64) v717,
    SAFE_CAST(v718 AS INT64) v718,
    SAFE_CAST(v719 AS INT64) v719,
    SAFE_CAST(v720 AS INT64) v720,
    SAFE_CAST(v721 AS INT64) v721,
    SAFE_CAST(v722 AS INT64) v722,
    SAFE_CAST(v723 AS INT64) v723,
    SAFE_CAST(v724 AS INT64) v724,
    SAFE_CAST(v725 AS INT64) v725,
    SAFE_CAST(v726 AS INT64) v726,
    SAFE_CAST(v727 AS INT64) v727,
    SAFE_CAST(v728 AS INT64) v728,
    SAFE_CAST(v729 AS INT64) v729,
    SAFE_CAST(v730 AS INT64) v730,
    SAFE_CAST(v731 AS INT64) v731,
    SAFE_CAST(v732 AS INT64) v732,
    SAFE_CAST(v733 AS INT64) v733,
    SAFE_CAST(v734 AS INT64) v734,
    SAFE_CAST(v735 AS INT64) v735,
    SAFE_CAST(v736 AS INT64) v736,
    SAFE_CAST(v737 AS INT64) v737,
    SAFE_CAST(v738 AS INT64) v738,
    SAFE_CAST(v739 AS INT64) v739,
    SAFE_CAST(v740 AS INT64) v740,
    SAFE_CAST(v741 AS INT64) v741,
    SAFE_CAST(v742 AS INT64) v742,
    SAFE_CAST(v743 AS INT64) v743,
    SAFE_CAST(v744 AS INT64) v744,
    SAFE_CAST(v745 AS INT64) v745,
    SAFE_CAST(v746 AS INT64) v746,
    SAFE_CAST(v747 AS INT64) v747,
    SAFE_CAST(v748 AS INT64) v748,
    SAFE_CAST(v749 AS INT64) v749,
    SAFE_CAST(v750 AS INT64) v750,
    SAFE_CAST(v751 AS INT64) v751,
    SAFE_CAST(v752 AS INT64) v752,
    SAFE_CAST(v753 AS INT64) v753,
    SAFE_CAST(v754 AS INT64) v754,
    SAFE_CAST(v755 AS INT64) v755,
    SAFE_CAST(v756 AS INT64) v756,
    SAFE_CAST(v757 AS INT64) v757,
    SAFE_CAST(v758 AS INT64) v758,
    SAFE_CAST(v759 AS INT64) v759,
    SAFE_CAST(v760 AS INT64) v760,
    SAFE_CAST(v761 AS INT64) v761,
    SAFE_CAST(v762 AS INT64) v762,
    SAFE_CAST(v763 AS INT64) v763,
    SAFE_CAST(v764 AS INT64) v764,
    SAFE_CAST(v765 AS INT64) v765,
    SAFE_CAST(v766 AS INT64) v766,
    SAFE_CAST(v767 AS INT64) v767,
    SAFE_CAST(v768 AS INT64) v768,
    SAFE_CAST(v769 AS INT64) v769,
    SAFE_CAST(v770 AS INT64) v770,
    SAFE_CAST(v771 AS INT64) v771,
    SAFE_CAST(v772 AS INT64) v772,
    SAFE_CAST(v773 AS INT64) v773,
    SAFE_CAST(v774 AS INT64) v774,
    SAFE_CAST(v775 AS INT64) v775,
    SAFE_CAST(v776 AS INT64) v776,
    SAFE_CAST(v777 AS INT64) v777,
    SAFE_CAST(v778 AS INT64) v778,
    SAFE_CAST(v779 AS INT64) v779,
    SAFE_CAST(v780 AS INT64) v780,
    SAFE_CAST(v781 AS INT64) v781,
    SAFE_CAST(v782 AS INT64) v782,
    SAFE_CAST(v783 AS INT64) v783,
    SAFE_CAST(v784 AS INT64) v784,
    SAFE_CAST(v785 AS INT64) v785,
    SAFE_CAST(v786 AS INT64) v786,
    SAFE_CAST(v787 AS INT64) v787,
    SAFE_CAST(v788 AS INT64) v788,
    SAFE_CAST(v789 AS INT64) v789,
    SAFE_CAST(v790 AS INT64) v790,
    SAFE_CAST(v791 AS INT64) v791,
    SAFE_CAST(v792 AS INT64) v792,
    SAFE_CAST(v793 AS INT64) v793,
    SAFE_CAST(v794 AS INT64) v794,
    SAFE_CAST(v795 AS INT64) v795,
    SAFE_CAST(v796 AS INT64) v796,
    SAFE_CAST(v797 AS INT64) v797,
    SAFE_CAST(v798 AS INT64) v798,
    SAFE_CAST(v799 AS INT64) v799,
    SAFE_CAST(v800 AS INT64) v800,
    SAFE_CAST(v801 AS INT64) v801,
    SAFE_CAST(v802 AS INT64) v802,
    SAFE_CAST(v803 AS INT64) v803,
    SAFE_CAST(v804 AS INT64) v804,
    SAFE_CAST(v805 AS INT64) v805,
    SAFE_CAST(v806 AS INT64) v806,
    SAFE_CAST(v807 AS INT64) v807,
    SAFE_CAST(v808 AS INT64) v808,
    SAFE_CAST(v809 AS INT64) v809,
    SAFE_CAST(v810 AS INT64) v810,
    SAFE_CAST(v811 AS INT64) v811,
    SAFE_CAST(v812 AS INT64) v812,
    SAFE_CAST(v813 AS INT64) v813,
    SAFE_CAST(v814 AS INT64) v814,
    SAFE_CAST(v815 AS INT64) v815,
    SAFE_CAST(v816 AS INT64) v816,
    SAFE_CAST(v817 AS INT64) v817,
    SAFE_CAST(v818 AS INT64) v818,
    SAFE_CAST(v819 AS INT64) v819,
    SAFE_CAST(v820 AS INT64) v820,
    SAFE_CAST(v821 AS INT64) v821,
    SAFE_CAST(v822 AS INT64) v822,
    SAFE_CAST(v823 AS INT64) v823,
    SAFE_CAST(v824 AS INT64) v824,
    SAFE_CAST(v825 AS INT64) v825,
    SAFE_CAST(v826 AS INT64) v826,
    SAFE_CAST(v827 AS INT64) v827,
    SAFE_CAST(v828 AS INT64) v828,
    SAFE_CAST(v829 AS INT64) v829,
    SAFE_CAST(v830 AS INT64) v830,
    SAFE_CAST(v831 AS INT64) v831,
    SAFE_CAST(v832 AS INT64) v832,
    SAFE_CAST(v833 AS INT64) v833,
    SAFE_CAST(v834 AS INT64) v834,
    SAFE_CAST(v835 AS INT64) v835,
    SAFE_CAST(v836 AS INT64) v836,
    SAFE_CAST(v837 AS INT64) v837,
    SAFE_CAST(v838 AS INT64) v838,
    SAFE_CAST(v839 AS INT64) v839,
    SAFE_CAST(v840 AS INT64) v840,
    SAFE_CAST(v841 AS INT64) v841,
    SAFE_CAST(v842 AS INT64) v842,
    SAFE_CAST(v843 AS INT64) v843,
    SAFE_CAST(v844 AS INT64) v844,
    SAFE_CAST(v845 AS INT64) v845,
    SAFE_CAST(v846 AS INT64) v846,
    SAFE_CAST(v847 AS INT64) v847,
    SAFE_CAST(v848 AS INT64) v848,
    SAFE_CAST(v849 AS INT64) v849,
    SAFE_CAST(v850 AS INT64) v850,
    SAFE_CAST(v851 AS INT64) v851,
    SAFE_CAST(v852 AS INT64) v852,
    SAFE_CAST(v853 AS INT64) v853,
    SAFE_CAST(v854 AS INT64) v854,
    SAFE_CAST(v855 AS INT64) v855,
    SAFE_CAST(v856 AS INT64) v856,
    SAFE_CAST(v857 AS INT64) v857,
    SAFE_CAST(v858 AS INT64) v858,
    SAFE_CAST(v859 AS INT64) v859,
    SAFE_CAST(v860 AS INT64) v860,
    SAFE_CAST(v861 AS INT64) v861,
    SAFE_CAST(v862 AS INT64) v862,
    SAFE_CAST(v863 AS INT64) v863,
    SAFE_CAST(v864 AS INT64) v864,
    SAFE_CAST(v865 AS INT64) v865,
    SAFE_CAST(v866 AS INT64) v866,
    SAFE_CAST(v867 AS INT64) v867,
    SAFE_CAST(v868 AS INT64) v868,
    SAFE_CAST(v869 AS INT64) v869,
    SAFE_CAST(v870 AS INT64) v870,
    SAFE_CAST(v871 AS INT64) v871,
    SAFE_CAST(v872 AS INT64) v872,
    SAFE_CAST(v873 AS INT64) v873,
    SAFE_CAST(v874 AS INT64) v874,
    SAFE_CAST(v875 AS INT64) v875,
    SAFE_CAST(v876 AS INT64) v876,
    SAFE_CAST(v877 AS INT64) v877,
    SAFE_CAST(v878 AS INT64) v878,
    SAFE_CAST(v879 AS INT64) v879,
    SAFE_CAST(v880 AS INT64) v880,
    SAFE_CAST(v881 AS INT64) v881,
    SAFE_CAST(v882 AS INT64) v882,
    SAFE_CAST(v883 AS INT64) v883,
    SAFE_CAST(v884 AS INT64) v884,
    SAFE_CAST(v885 AS INT64) v885,
    SAFE_CAST(v886 AS INT64) v886,
    SAFE_CAST(v887 AS INT64) v887,
    SAFE_CAST(v888 AS INT64) v888,
    SAFE_CAST(v889 AS INT64) v889,
    SAFE_CAST(v890 AS INT64) v890,
    SAFE_CAST(v891 AS INT64) v891,
    SAFE_CAST(v892 AS INT64) v892,
    SAFE_CAST(v893 AS INT64) v893,
    SAFE_CAST(v894 AS INT64) v894,
    SAFE_CAST(v895 AS INT64) v895,
    SAFE_CAST(v896 AS INT64) v896,
    SAFE_CAST(v897 AS INT64) v897,
    SAFE_CAST(v898 AS INT64) v898,
    SAFE_CAST(v899 AS INT64) v899,
    SAFE_CAST(v900 AS INT64) v900,
    SAFE_CAST(v901 AS INT64) v901,
    SAFE_CAST(v902 AS INT64) v902,
    SAFE_CAST(v903 AS INT64) v903,
    SAFE_CAST(v904 AS INT64) v904,
    SAFE_CAST(v905 AS INT64) v905,
    SAFE_CAST(v906 AS INT64) v906,
    SAFE_CAST(v907 AS INT64) v907,
    SAFE_CAST(v908 AS INT64) v908,
    SAFE_CAST(v909 AS INT64) v909,
    SAFE_CAST(v910 AS INT64) v910,
    SAFE_CAST(v911 AS INT64) v911,
    SAFE_CAST(v912 AS INT64) v912,
    SAFE_CAST(v913 AS INT64) v913,
    SAFE_CAST(v914 AS INT64) v914,
    SAFE_CAST(v915 AS INT64) v915,
    SAFE_CAST(v916 AS INT64) v916,
    SAFE_CAST(v917 AS INT64) v917,
    SAFE_CAST(v918 AS INT64) v918,
    SAFE_CAST(v919 AS INT64) v919,
    SAFE_CAST(v920 AS INT64) v920,
    SAFE_CAST(v921 AS INT64) v921,
    SAFE_CAST(v922 AS INT64) v922,
    SAFE_CAST(v923 AS INT64) v923,
    SAFE_CAST(v924 AS INT64) v924,
    SAFE_CAST(v925 AS INT64) v925,
    SAFE_CAST(v926 AS INT64) v926,
    SAFE_CAST(v927 AS INT64) v927,
    SAFE_CAST(v928 AS INT64) v928,
    SAFE_CAST(v929 AS INT64) v929,
    SAFE_CAST(v930 AS INT64) v930,
    SAFE_CAST(v931 AS INT64) v931,
    SAFE_CAST(v932 AS INT64) v932,
    SAFE_CAST(v933 AS INT64) v933,
    SAFE_CAST(v934 AS INT64) v934,
    SAFE_CAST(v935 AS INT64) v935,
    SAFE_CAST(v936 AS INT64) v936,
    SAFE_CAST(v937 AS INT64) v937,
    SAFE_CAST(v938 AS INT64) v938,
    SAFE_CAST(v939 AS INT64) v939,
    SAFE_CAST(v940 AS INT64) v940,
    SAFE_CAST(v941 AS INT64) v941,
    SAFE_CAST(v942 AS INT64) v942,
    SAFE_CAST(v943 AS INT64) v943,
    SAFE_CAST(v944 AS INT64) v944,
    SAFE_CAST(v945 AS INT64) v945,
    SAFE_CAST(v946 AS INT64) v946,
    SAFE_CAST(v947 AS INT64) v947,
    SAFE_CAST(v948 AS INT64) v948,
    SAFE_CAST(v949 AS INT64) v949,
    SAFE_CAST(v950 AS INT64) v950,
    SAFE_CAST(v951 AS INT64) v951,
    SAFE_CAST(v952 AS INT64) v952,
    SAFE_CAST(v953 AS INT64) v953,
    SAFE_CAST(v954 AS INT64) v954,
    SAFE_CAST(v955 AS INT64) v955,
    SAFE_CAST(v956 AS INT64) v956,
    SAFE_CAST(v957 AS INT64) v957,
    SAFE_CAST(v958 AS INT64) v958,
    SAFE_CAST(v959 AS INT64) v959,
    SAFE_CAST(v960 AS INT64) v960,
    SAFE_CAST(v961 AS INT64) v961,
    SAFE_CAST(v962 AS INT64) v962,
    SAFE_CAST(v963 AS INT64) v963,
    SAFE_CAST(v964 AS INT64) v964,
    SAFE_CAST(v965 AS INT64) v965,
    SAFE_CAST(v966 AS INT64) v966,
    SAFE_CAST(v967 AS INT64) v967,
    SAFE_CAST(v968 AS INT64) v968,
    SAFE_CAST(v969 AS INT64) v969,
    SAFE_CAST(v970 AS INT64) v970,
    SAFE_CAST(v971 AS INT64) v971,
    SAFE_CAST(v972 AS INT64) v972,
    SAFE_CAST(v973 AS INT64) v973,
    SAFE_CAST(v974 AS INT64) v974,
    SAFE_CAST(v975 AS INT64) v975,
    SAFE_CAST(v976 AS INT64) v976,
    SAFE_CAST(v977 AS INT64) v977,
    SAFE_CAST(v978 AS INT64) v978,
    SAFE_CAST(v979 AS INT64) v979,
    SAFE_CAST(v980 AS INT64) v980,
    SAFE_CAST(v981 AS INT64) v981,
    SAFE_CAST(v982 AS INT64) v982,
    SAFE_CAST(v983 AS INT64) v983,
    SAFE_CAST(v984 AS INT64) v984,
    SAFE_CAST(v985 AS INT64) v985,
    SAFE_CAST(v986 AS INT64) v986,
    SAFE_CAST(v987 AS INT64) v987,
    SAFE_CAST(v988 AS INT64) v988,
    SAFE_CAST(v989 AS INT64) v989,
    SAFE_CAST(v990 AS INT64) v990,
    SAFE_CAST(v991 AS INT64) v991,
    SAFE_CAST(v992 AS INT64) v992,
    SAFE_CAST(v993 AS INT64) v993,
    SAFE_CAST(v994 AS INT64) v994,
    SAFE_CAST(v995 AS INT64) v995,
    SAFE_CAST(v996 AS INT64) v996,
    SAFE_CAST(v997 AS INT64) v997,
    SAFE_CAST(v998 AS INT64) v998,
    SAFE_CAST(v999 AS INT64) v999,
    SAFE_CAST(v1000 AS INT64) v1000,
    SAFE_CAST(v1001 AS INT64) v1001,
    SAFE_CAST(v1002 AS INT64) v1002,
    SAFE_CAST(v1003 AS INT64) v1003,
    SAFE_CAST(v1004 AS INT64) v1004,
    SAFE_CAST(v1005 AS INT64) v1005,
    SAFE_CAST(v1006 AS INT64) v1006,
    SAFE_CAST(v1007 AS INT64) v1007,
    SAFE_CAST(v1008 AS INT64) v1008,
    SAFE_CAST(v1009 AS INT64) v1009,
    SAFE_CAST(v1010 AS INT64) v1010,
    SAFE_CAST(v1011 AS INT64) v1011,
    SAFE_CAST(v1012 AS INT64) v1012,
    SAFE_CAST(v1013 AS INT64) v1013,
    SAFE_CAST(v1014 AS INT64) v1014,
    SAFE_CAST(v1015 AS INT64) v1015,
    SAFE_CAST(v1016 AS INT64) v1016,
    SAFE_CAST(v1017 AS INT64) v1017,
    SAFE_CAST(v1018 AS INT64) v1018,
    SAFE_CAST(v1019 AS INT64) v1019,
    SAFE_CAST(v1020 AS INT64) v1020,
    SAFE_CAST(v1021 AS INT64) v1021,
    SAFE_CAST(v1022 AS INT64) v1022,
    SAFE_CAST(v1023 AS INT64) v1023,
    SAFE_CAST(v1024 AS INT64) v1024,
    SAFE_CAST(v1025 AS INT64) v1025,
    SAFE_CAST(v1026 AS INT64) v1026,
    SAFE_CAST(v1027 AS INT64) v1027,
    SAFE_CAST(v1028 AS INT64) v1028,
    SAFE_CAST(v1029 AS INT64) v1029,
    SAFE_CAST(v1030 AS INT64) v1030,
    SAFE_CAST(v1031 AS INT64) v1031,
    SAFE_CAST(v1032 AS INT64) v1032,
    SAFE_CAST(v1033 AS INT64) v1033,
    SAFE_CAST(v1034 AS INT64) v1034,
    SAFE_CAST(v1035 AS INT64) v1035,
    SAFE_CAST(v1036 AS INT64) v1036,
    SAFE_CAST(v1037 AS INT64) v1037,
    SAFE_CAST(v1038 AS INT64) v1038,
    SAFE_CAST(v1039 AS INT64) v1039,
    SAFE_CAST(v1040 AS INT64) v1040,
    SAFE_CAST(v1041 AS INT64) v1041,
    SAFE_CAST(v1042 AS INT64) v1042,
    SAFE_CAST(v1043 AS INT64) v1043,
    SAFE_CAST(v1044 AS INT64) v1044,
    SAFE_CAST(v1045 AS INT64) v1045,
    SAFE_CAST(v1046 AS INT64) v1046,
    SAFE_CAST(v1047 AS INT64) v1047,
    SAFE_CAST(v1048 AS INT64) v1048,
    SAFE_CAST(v1049 AS INT64) v1049,
    SAFE_CAST(v1050 AS INT64) v1050,
    SAFE_CAST(v1051 AS INT64) v1051,
    SAFE_CAST(v1052 AS INT64) v1052,
    SAFE_CAST(v1053 AS INT64) v1053,
    SAFE_CAST(v1054 AS INT64) v1054,
    SAFE_CAST(v1055 AS INT64) v1055,
    SAFE_CAST(v1056 AS INT64) v1056,
    SAFE_CAST(v1057 AS INT64) v1057,
    SAFE_CAST(v1058 AS INT64) v1058,
    SAFE_CAST(v1059 AS INT64) v1059,
    SAFE_CAST(v1060 AS INT64) v1060,
    SAFE_CAST(v1061 AS INT64) v1061,
    SAFE_CAST(v1062 AS INT64) v1062
from basedosdados-dev.br_ibge_censo_demografico_staging.setor_censitario_entorno_2010 as t