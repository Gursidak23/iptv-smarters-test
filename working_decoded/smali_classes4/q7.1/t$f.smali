.class public Lq7/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/t;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq7/t;


# direct methods
.method public constructor <init>(Lq7/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/t$f;->h:Lq7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/t$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/t$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lq7/t$f;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lq7/t$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/t$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/t$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "allowedFormat"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 8
    .line 9
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "m3u"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v5, "onestream_api"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 28
    .line 29
    iget-object v6, v1, Lq7/t$f;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v4}, Lq7/t;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    move v10, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 38
    .line 39
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 54
    .line 55
    iget-object v6, v1, Lq7/t$f;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5}, Lq7/t;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 63
    .line 64
    iget v6, v1, Lq7/t$f;->d:I

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "api"

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7}, Lq7/t;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 78
    .line 79
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lo4/b;->c()Lo4/x;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lo4/x;->c()Lo4/e;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v0, v6}, Lq7/t;->B0(Lq7/t;Lo4/e;)Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 104
    .line 105
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 112
    .line 113
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lo4/w;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 124
    .line 125
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 132
    .line 133
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 144
    .line 145
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 160
    .line 161
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 180
    .line 181
    invoke-static {v0}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lo4/e;->r()Lp4/i;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v0, v6}, Lq7/t;->J0(Lq7/t;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 201
    .line 202
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, v1, Lq7/t$f;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_3
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 221
    .line 222
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v4, "m3u8"

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_1
    iget-object v0, v1, Lq7/t$f;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v5, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 246
    .line 247
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    const-string v2, "ts"

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    const-string v6, ".ts"

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_5

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_4

    .line 299
    .line 300
    move-object v7, v2

    .line 301
    goto :goto_3

    .line 302
    :catch_1
    nop

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_5
    move-object v7, v3

    .line 306
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_7

    .line 311
    .line 312
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_7

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    move-object v7, v4

    .line 331
    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move-object v6, v3

    .line 337
    move-object v7, v6

    .line 338
    :goto_4
    if-eqz v0, :cond_d

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_d

    .line 345
    .line 346
    const-string v8, ".m3u8"

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_9

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catch_2
    nop

    .line 378
    move-object v3, v6

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    move-object v4, v7

    .line 381
    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_c

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_c
    move-object v2, v4

    .line 407
    :goto_6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 411
    :cond_d
    move-object v0, v6

    .line 412
    goto :goto_8

    .line 413
    :goto_7
    move-object v0, v3

    .line 414
    goto :goto_8

    .line 415
    :cond_e
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 416
    .line 417
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget v2, v1, Lq7/t$f;->d:I

    .line 422
    .line 423
    const-string v3, "live"

    .line 424
    .line 425
    invoke-static {v0, v2, v4, v3}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_8
    iget-object v2, v1, Lq7/t$f;->h:Lq7/t;

    .line 430
    .line 431
    invoke-static {v2}, Lq7/t;->F0(Lq7/t;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    new-instance v0, Landroid/content/Intent;

    .line 446
    .line 447
    iget-object v2, v1, Lq7/t$f;->h:Lq7/t;

    .line 448
    .line 449
    invoke-static {v2}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 454
    .line 455
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lq7/t$f;->h:Lq7/t;

    .line 459
    .line 460
    invoke-static {v2}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    new-instance v2, Ln4/m;

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    invoke-direct {v2, v3}, Ln4/m;-><init>(I)V

    .line 472
    .line 473
    .line 474
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 475
    .line 476
    iget-object v4, v1, Lq7/t$f;->e:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lx4/a;

    .line 482
    .line 483
    iget-object v4, v1, Lq7/t$f;->f:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-direct {v3, v4}, Lx4/a;-><init>(Landroid/net/Uri;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ln4/m;->c(Lx4/a;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, Lq7/t$f;->h:Lq7/t;

    .line 496
    .line 497
    iget-object v4, v3, Lq7/t;->E:Landroid/os/Handler;

    .line 498
    .line 499
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v5, v1, Lq7/t$f;->h:Lq7/t;

    .line 508
    .line 509
    invoke-static {v5}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v4, v3, v0, v2, v5}, Li7/a;->b(Landroid/os/Handler;Lp4/i;Ljava/lang/String;Ln4/m;Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_10
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 518
    .line 519
    invoke-static {v0}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget v8, v1, Lq7/t$f;->d:I

    .line 524
    .line 525
    iget-object v9, v1, Lq7/t$f;->g:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 528
    .line 529
    invoke-static {v0}, Lq7/t;->K0(Lq7/t;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    iget-object v0, v1, Lq7/t$f;->h:Lq7/t;

    .line 534
    .line 535
    invoke-static {v0}, Lq7/t;->L0(Lq7/t;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v16

    .line 539
    const-string v7, "Built-in Player ( Default )"

    .line 540
    .line 541
    const-string v11, ""

    .line 542
    .line 543
    const-string v12, ""

    .line 544
    .line 545
    const-string v13, ""

    .line 546
    .line 547
    const-string v15, ""

    .line 548
    .line 549
    invoke-static/range {v6 .. v16}, Lm7/w;->x0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    return-void
.end method
