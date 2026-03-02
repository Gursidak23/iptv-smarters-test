.class public La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:LR0/g;

.field public final c:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LQ0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LR0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/b;->a:LR0/g;

    .line 5
    .line 6
    new-instance p1, LR0/c;

    .line 7
    .line 8
    invoke-direct {p1}, LR0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La1/b;->c:LR0/c;

    .line 12
    .line 13
    return-void
.end method

.method public static b(LR0/g;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LR0/g;->l(LR0/g;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR0/g;->g()LR0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LR0/g;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LR0/g;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LR0/g;->b()LQ0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, La1/b;->c(LR0/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LQ0/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, LR0/g;->k()V

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public static c(LR0/j;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;LQ0/d;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, LR0/j;->q()Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v9, v1

    .line 21
    if-lez v9, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-eqz v9, :cond_5

    .line 27
    .line 28
    array-length v10, v1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v11, v10, :cond_6

    .line 34
    .line 35
    aget-object v15, v1, v11

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-interface {v8, v15}, LZ0/q;->h(Ljava/lang/String;)LZ0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, La1/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 54
    .line 55
    new-array v3, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v15, v3, v4

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, LQ0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget-object v8, v8, LZ0/p;->b:LQ0/t;

    .line 71
    .line 72
    sget-object v15, LQ0/t;->SUCCEEDED:LQ0/t;

    .line 73
    .line 74
    if-ne v8, v15, :cond_2

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v15, 0x0

    .line 79
    :goto_2
    and-int/2addr v12, v15

    .line 80
    sget-object v15, LQ0/t;->FAILED:LQ0/t;

    .line 81
    .line 82
    if-ne v8, v15, :cond_3

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object v15, LQ0/t;->CANCELLED:LQ0/t;

    .line 87
    .line 88
    if-ne v8, v15, :cond_4

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    :cond_4
    :goto_3
    add-int/2addr v11, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    xor-int/2addr v8, v7

    .line 101
    if-eqz v8, :cond_15

    .line 102
    .line 103
    if-nez v9, :cond_15

    .line 104
    .line 105
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10, v2}, LZ0/q;->n(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_15

    .line 118
    .line 119
    sget-object v11, LQ0/d;->APPEND:LQ0/d;

    .line 120
    .line 121
    if-eq v3, v11, :cond_7

    .line 122
    .line 123
    sget-object v11, LQ0/d;->APPEND_OR_REPLACE:LQ0/d;

    .line 124
    .line 125
    if-ne v3, v11, :cond_8

    .line 126
    .line 127
    :cond_7
    const/4 v11, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    sget-object v11, LQ0/d;->KEEP:LQ0/d;

    .line 130
    .line 131
    if-ne v3, v11, :cond_b

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, LZ0/p$b;

    .line 148
    .line 149
    iget-object v11, v11, LZ0/p$b;->b:LQ0/t;

    .line 150
    .line 151
    sget-object v15, LQ0/t;->ENQUEUED:LQ0/t;

    .line 152
    .line 153
    if-eq v11, v15, :cond_a

    .line 154
    .line 155
    sget-object v15, LQ0/t;->RUNNING:LQ0/t;

    .line 156
    .line 157
    if-ne v11, v15, :cond_9

    .line 158
    .line 159
    :cond_a
    const/4 v11, 0x0

    .line 160
    return v11

    .line 161
    :cond_b
    const/4 v11, 0x0

    .line 162
    invoke-static {v2, v0, v11}, La1/a;->c(Ljava/lang/String;LR0/j;Z)La1/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, La1/a;->run()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_16

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, LZ0/p$b;

    .line 188
    .line 189
    iget-object v15, v15, LZ0/p$b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v3, v15}, LZ0/q;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LZ0/b;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance v15, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_10

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    check-cast v11, LZ0/p$b;

    .line 221
    .line 222
    iget-object v7, v11, LZ0/p$b;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v9, v7}, LZ0/b;->d(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_f

    .line 229
    .line 230
    iget-object v7, v11, LZ0/p$b;->b:LQ0/t;

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    sget-object v9, LQ0/t;->SUCCEEDED:LQ0/t;

    .line 235
    .line 236
    if-ne v7, v9, :cond_c

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    const/4 v9, 0x0

    .line 241
    :goto_7
    and-int/2addr v9, v12

    .line 242
    sget-object v12, LQ0/t;->FAILED:LQ0/t;

    .line 243
    .line 244
    if-ne v7, v12, :cond_d

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    sget-object v12, LQ0/t;->CANCELLED:LQ0/t;

    .line 249
    .line 250
    if-ne v7, v12, :cond_e

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    :cond_e
    :goto_8
    iget-object v7, v11, LZ0/p$b;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move v12, v9

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move-object/from16 v17, v9

    .line 261
    .line 262
    :goto_9
    move-object/from16 v9, v17

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v11, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    sget-object v7, LQ0/d;->APPEND_OR_REPLACE:LQ0/d;

    .line 268
    .line 269
    if-ne v3, v7, :cond_13

    .line 270
    .line 271
    if-nez v13, :cond_11

    .line 272
    .line 273
    if-eqz v14, :cond_13

    .line 274
    .line 275
    :cond_11
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3, v2}, LZ0/q;->n(Ljava/lang/String;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LZ0/p$b;

    .line 298
    .line 299
    iget-object v9, v9, LZ0/p$b;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v3, v9}, LZ0/q;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    :cond_13
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, [Ljava/lang/String;

    .line 316
    .line 317
    array-length v3, v1

    .line 318
    if-lez v3, :cond_14

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_14
    const/4 v9, 0x0

    .line 323
    :cond_15
    :goto_b
    const/4 v7, 0x0

    .line 324
    :cond_16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_21

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, LQ0/v;

    .line 339
    .line 340
    invoke-virtual {v10}, LQ0/v;->c()LZ0/p;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v9, :cond_19

    .line 345
    .line 346
    if-nez v12, :cond_19

    .line 347
    .line 348
    if-eqz v14, :cond_17

    .line 349
    .line 350
    sget-object v15, LQ0/t;->FAILED:LQ0/t;

    .line 351
    .line 352
    :goto_d
    iput-object v15, v11, LZ0/p;->b:LQ0/t;

    .line 353
    .line 354
    :goto_e
    move-object/from16 p1, v3

    .line 355
    .line 356
    move-wide/from16 v17, v4

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :cond_17
    if-eqz v13, :cond_18

    .line 360
    .line 361
    sget-object v15, LQ0/t;->CANCELLED:LQ0/t;

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_18
    sget-object v15, LQ0/t;->BLOCKED:LQ0/t;

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_19
    invoke-virtual {v11}, LZ0/p;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-nez v15, :cond_1a

    .line 372
    .line 373
    iput-wide v4, v11, LZ0/p;->n:J

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    move-object/from16 p1, v3

    .line 377
    .line 378
    move-wide/from16 v17, v4

    .line 379
    .line 380
    const-wide/16 v3, 0x0

    .line 381
    .line 382
    iput-wide v3, v11, LZ0/p;->n:J

    .line 383
    .line 384
    :goto_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v4, 0x17

    .line 387
    .line 388
    if-lt v3, v4, :cond_1b

    .line 389
    .line 390
    const/16 v4, 0x19

    .line 391
    .line 392
    if-gt v3, v4, :cond_1b

    .line 393
    .line 394
    :goto_10
    invoke-static {v11}, La1/b;->g(LZ0/p;)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    const/16 v4, 0x16

    .line 399
    .line 400
    if-gt v3, v4, :cond_1c

    .line 401
    .line 402
    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 403
    .line 404
    invoke-static {v0, v3}, La1/b;->h(LR0/j;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1c

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1c
    :goto_11
    iget-object v3, v11, LZ0/p;->b:LQ0/t;

    .line 412
    .line 413
    sget-object v4, LQ0/t;->ENQUEUED:LQ0/t;

    .line 414
    .line 415
    if-ne v3, v4, :cond_1d

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    :cond_1d
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()LZ0/q;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3, v11}, LZ0/q;->f(LZ0/p;)V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_1e

    .line 426
    .line 427
    array-length v3, v1

    .line 428
    const/4 v4, 0x0

    .line 429
    :goto_12
    if-ge v4, v3, :cond_1e

    .line 430
    .line 431
    aget-object v5, v1, v4

    .line 432
    .line 433
    new-instance v11, LZ0/a;

    .line 434
    .line 435
    invoke-virtual {v10}, LQ0/v;->a()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-direct {v11, v15, v5}, LZ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()LZ0/b;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5, v11}, LZ0/b;->c(LZ0/a;)V

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    add-int/2addr v4, v5

    .line 451
    goto :goto_12

    .line 452
    :cond_1e
    const/4 v5, 0x1

    .line 453
    invoke-virtual {v10}, LQ0/v;->b()Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1f

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->C()LZ0/t;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v15, LZ0/s;

    .line 478
    .line 479
    invoke-virtual {v10}, LQ0/v;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-direct {v15, v4, v5}, LZ0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v11, v15}, LZ0/t;->b(LZ0/s;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x1

    .line 490
    goto :goto_13

    .line 491
    :cond_1f
    if-eqz v8, :cond_20

    .line 492
    .line 493
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()LZ0/k;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v4, LZ0/j;

    .line 498
    .line 499
    invoke-virtual {v10}, LQ0/v;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-direct {v4, v2, v5}, LZ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v4}, LZ0/k;->b(LZ0/j;)V

    .line 507
    .line 508
    .line 509
    :cond_20
    move-object/from16 v3, p1

    .line 510
    .line 511
    move-wide/from16 v4, v17

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :cond_21
    return v7
.end method

.method public static e(LR0/g;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LR0/g;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LR0/g;

    .line 24
    .line 25
    invoke-virtual {v3}, LR0/g;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, La1/b;->e(LR0/g;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    or-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LQ0/k;->c()LQ0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, La1/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ", "

    .line 44
    .line 45
    invoke-virtual {v3}, LR0/g;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v3, v6, v1

    .line 57
    .line 58
    const-string v3, "Already enqueued work ids (%s)."

    .line 59
    .line 60
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3, v6}, LQ0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :cond_2
    invoke-static {p0}, La1/b;->b(LR0/g;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    or-int/2addr p0, v1

    .line 76
    return p0
.end method

.method public static g(LZ0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/p;->j:LQ0/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LQ0/b;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LQ0/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroidx/work/b$a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LZ0/p;->e:Landroidx/work/b;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LZ0/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LZ0/p;->e:Landroidx/work/b;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static h(LR0/j;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, LR0/j;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LR0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/b;->a:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g;->g()LR0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR0/j;->q()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LC0/e;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, La1/b;->a:LR0/g;

    .line 15
    .line 16
    invoke-static {v1}, La1/b;->e(LR0/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LC0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LC0/e;->g()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, LC0/e;->g()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public d()LQ0/n;
    .locals 1

    .line 1
    iget-object v0, p0, La1/b;->c:LR0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, La1/b;->a:LR0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/g;->g()LR0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LR0/j;->k()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LR0/j;->q()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LR0/j;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LR0/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, La1/b;->a:LR0/g;

    .line 3
    .line 4
    invoke-virtual {v1}, LR0/g;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, La1/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La1/b;->a:LR0/g;

    .line 17
    .line 18
    invoke-virtual {v1}, LR0/g;->g()LR0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LR0/j;->j()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La1/b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, La1/b;->c:LR0/c;

    .line 38
    .line 39
    sget-object v1, LQ0/n;->a:LQ0/n$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LR0/c;->a(LQ0/n$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "WorkContinuation has cycles (%s)"

    .line 48
    .line 49
    iget-object v3, p0, La1/b;->a:LR0/g;

    .line 50
    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v3, v0, v4

    .line 55
    .line 56
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object v1, p0, La1/b;->c:LR0/c;

    .line 65
    .line 66
    new-instance v2, LQ0/n$b$a;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LQ0/n$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LR0/c;->a(LQ0/n$b;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
