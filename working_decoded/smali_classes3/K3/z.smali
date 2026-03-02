.class public abstract LK3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK3/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LK3/z;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LK3/z;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(LK3/y$b;LK3/a$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LK3/a$b;->j()LK3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LK3/y$b;->n(LK3/a;)LK3/y$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;)LK3/y;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LK3/y$b;

    .line 3
    .line 4
    invoke-direct {v1}, LK3/y$b;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/h;->s(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v6, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_c

    .line 17
    .line 18
    aget-object v7, p0, v5

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget-object v8, LK3/z;->a:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_b

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    const-string v11, "z"

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    const/16 v9, 0xe

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_2
    const-string v11, "v"

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_3
    const-string v11, "u"

    .line 96
    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_4
    const-string v11, "t"

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_5
    const-string v11, "s"

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_6
    const-string v11, "r"

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    const/16 v9, 0xd

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_7
    const-string v11, "p"

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_1

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    goto :goto_2

    .line 150
    :pswitch_8
    const-string v11, "o"

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_1

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_9
    const-string v11, "m"

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    const/16 v9, 0xc

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_a
    const-string v11, "k"

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    const-string v11, "i"

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_1

    .line 189
    .line 190
    const/4 v9, 0x3

    .line 191
    goto :goto_2

    .line 192
    :pswitch_c
    const-string v11, "e"

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_1

    .line 199
    .line 200
    const/4 v9, 0x5

    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    const-string v11, "c"

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_1

    .line 209
    .line 210
    const/4 v9, 0x7

    .line 211
    goto :goto_2

    .line 212
    :pswitch_e
    const-string v11, "b"

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_1

    .line 219
    .line 220
    const/16 v9, 0x8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    const-string v11, "a"

    .line 224
    .line 225
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_1

    .line 230
    .line 231
    const/16 v9, 0xb

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    :goto_1
    const/4 v9, -0x1

    .line 235
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_10
    if-eqz v6, :cond_2

    .line 241
    .line 242
    invoke-static {v1, v6}, LK3/z;->a(LK3/y$b;LK3/a$b;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static {v8}, LK3/z;->c(Ljava/lang/String;)LK3/a$b;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :pswitch_11
    sget-object v9, LK3/z;->b:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_4

    .line 262
    .line 263
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Lr5/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v6, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1, v7, v8}, LK3/y$b;->m(Ljava/lang/String;Ljava/lang/String;)LK3/y$b;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_3
    invoke-virtual {v6, v7, v8}, LK3/a$b;->i(Ljava/lang/String;Ljava/lang/String;)LK3/a$b;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v0, "Malformed Attribute line: "

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, v3}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    throw p0

    .line 315
    :pswitch_12
    if-nez v6, :cond_5

    .line 316
    .line 317
    invoke-virtual {v1, v8}, LK3/y$b;->s(Ljava/lang/String;)LK3/y$b;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_5
    invoke-virtual {v6, v8}, LK3/a$b;->o(Ljava/lang/String;)LK3/a$b;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_13
    invoke-virtual {v1, v8}, LK3/y$b;->x(Ljava/lang/String;)LK3/y$b;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_14
    const-string v7, ":\\s?"

    .line 331
    .line 332
    invoke-static {v8, v7}, Ld4/k0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    array-length v8, v7

    .line 337
    if-ne v8, v10, :cond_6

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_6
    const/4 v8, 0x0

    .line 342
    :goto_3
    invoke-static {v8}, Ld4/a;->a(Z)V

    .line 343
    .line 344
    .line 345
    aget-object v7, v7, v0

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    mul-int/lit16 v7, v7, 0x3e8

    .line 352
    .line 353
    if-nez v6, :cond_7

    .line 354
    .line 355
    invoke-virtual {v1, v7}, LK3/y$b;->p(I)LK3/y$b;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-virtual {v6, v7}, LK3/a$b;->m(I)LK3/a$b;

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_15
    if-nez v6, :cond_8

    .line 364
    .line 365
    invoke-virtual {v1, v8}, LK3/y$b;->q(Ljava/lang/String;)LK3/y$b;

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_8
    invoke-virtual {v6, v8}, LK3/a$b;->n(Ljava/lang/String;)LK3/a$b;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_16
    invoke-virtual {v1, v8}, LK3/y$b;->u(Ljava/lang/String;)LK3/y$b;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_17
    invoke-virtual {v1, v8}, LK3/y$b;->r(Ljava/lang/String;)LK3/y$b;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v1, v7}, LK3/y$b;->y(Landroid/net/Uri;)LK3/y$b;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :pswitch_19
    if-nez v6, :cond_9

    .line 390
    .line 391
    invoke-virtual {v1, v8}, LK3/y$b;->v(Ljava/lang/String;)LK3/y$b;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    invoke-virtual {v6, v8}, LK3/a$b;->p(Ljava/lang/String;)LK3/a$b;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_1a
    invoke-virtual {v1, v8}, LK3/y$b;->w(Ljava/lang/String;)LK3/y$b;

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_1b
    invoke-virtual {v1, v8}, LK3/y$b;->t(Ljava/lang/String;)LK3/y$b;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :pswitch_1c
    const-string v7, "0"

    .line 408
    .line 409
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_a

    .line 414
    .line 415
    :goto_4
    add-int/2addr v5, v0

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_a
    const-string p0, "SDP version %s is not supported."

    .line 419
    .line 420
    new-array v0, v0, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v8, v0, v4

    .line 423
    .line 424
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {p0, v3}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    throw p0

    .line 433
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v0, "Malformed SDP line: "

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0, v3}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    throw p0

    .line 455
    :cond_c
    if-eqz v6, :cond_d

    .line 456
    .line 457
    invoke-static {v1, v6}, LK3/z;->a(LK3/y$b;LK3/a$b;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :try_start_0
    invoke-virtual {v1}, LK3/y$b;->o()LK3/y;

    .line 461
    .line 462
    .line 463
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    return-object p0

    .line 465
    :catch_0
    move-exception p0

    .line 466
    goto :goto_5

    .line 467
    :catch_1
    move-exception p0

    .line 468
    :goto_5
    invoke-static {v3, p0}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    throw p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)LK3/a$b;
    .locals 6

    .line 1
    sget-object v0, LK3/z;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Malformed SDP media description line: "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    new-instance v5, LK3/a$b;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {v5, v1, v3, v4, v0}, LK3/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, LO2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0
.end method
