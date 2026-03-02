.class public Lq7/t$g;
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
    iput-object p1, p0, Lq7/t$g;->h:Lq7/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/t$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/t$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lq7/t$g;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lq7/t$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/t$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/t$g;->g:Ljava/lang/String;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "allowedFormat"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 8
    .line 9
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "m3u"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v5, "onestream_api"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 28
    .line 29
    iget-object v6, v0, Lq7/t$g;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v6, v4}, Lq7/t;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    move v10, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 38
    .line 39
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 54
    .line 55
    iget-object v6, v0, Lq7/t$g;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v6, v5}, Lq7/t;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 63
    .line 64
    iget v6, v0, Lq7/t$g;->d:I

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
    invoke-virtual {v3, v6, v7}, Lq7/t;->d1(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 78
    .line 79
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

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
    invoke-static {v3, v6}, Lq7/t;->B0(Lq7/t;Lo4/e;)Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    nop

    .line 100
    :goto_2
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 101
    .line 102
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_10

    .line 107
    .line 108
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 109
    .line 110
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lo4/w;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 121
    .line 122
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 129
    .line 130
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 141
    .line 142
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 157
    .line 158
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 177
    .line 178
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lo4/e;->r()Lp4/i;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v3, v6}, Lq7/t;->J0(Lq7/t;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 198
    .line 199
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    iget-object v1, v0, Lq7/t$g;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_3
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 218
    .line 219
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const-string v4, "m3u8"

    .line 232
    .line 233
    if-eqz v3, :cond_e

    .line 234
    .line 235
    :try_start_1
    iget-object v3, v0, Lq7/t$g;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 243
    .line 244
    invoke-static {v3}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    const-string v3, "ts"

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    const-string v6, ".ts"

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_5

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_4

    .line 296
    .line 297
    move-object v7, v3

    .line 298
    goto :goto_3

    .line 299
    :catch_1
    nop

    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_5
    move-object v7, v2

    .line 303
    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_7

    .line 308
    .line 309
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_7

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_6

    .line 326
    .line 327
    move-object v7, v4

    .line 328
    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    move-object v6, v2

    .line 334
    move-object v7, v6

    .line 335
    :goto_4
    if-eqz v1, :cond_d

    .line 336
    .line 337
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-nez v8, :cond_d

    .line 342
    .line 343
    const-string v8, ".m3u8"

    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_a

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_9

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :catch_2
    nop

    .line 375
    move-object v2, v6

    .line 376
    goto :goto_7

    .line 377
    :cond_a
    move-object v4, v7

    .line 378
    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_c

    .line 383
    .line 384
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    move-object v3, v4

    .line 404
    :goto_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 408
    :cond_d
    move-object v1, v6

    .line 409
    goto :goto_8

    .line 410
    :goto_7
    move-object v1, v2

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    iget-object v1, v0, Lq7/t$g;->h:Lq7/t;

    .line 413
    .line 414
    invoke-static {v1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v2, v0, Lq7/t$g;->d:I

    .line 419
    .line 420
    const-string v3, "live"

    .line 421
    .line 422
    invoke-static {v1, v2, v4, v3}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_8
    iget-object v2, v0, Lq7/t$g;->h:Lq7/t;

    .line 427
    .line 428
    invoke-static {v2}, Lq7/t;->F0(Lq7/t;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget v3, v0, Lq7/t$g;->d:I

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_f

    .line 443
    .line 444
    new-instance v1, Landroid/content/Intent;

    .line 445
    .line 446
    iget-object v2, v0, Lq7/t$g;->h:Lq7/t;

    .line 447
    .line 448
    invoke-static {v2}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-class v3, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 453
    .line 454
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lq7/t$g;->h:Lq7/t;

    .line 458
    .line 459
    invoke-static {v2}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    new-instance v2, Ln4/m;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-direct {v2, v3}, Ln4/m;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 474
    .line 475
    iget-object v4, v0, Lq7/t$g;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v2, v3, v4}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v3, Lx4/a;

    .line 481
    .line 482
    iget-object v4, v0, Lq7/t$g;->f:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-direct {v3, v4}, Lx4/a;-><init>(Landroid/net/Uri;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ln4/m;->c(Lx4/a;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lq7/t$g;->h:Lq7/t;

    .line 495
    .line 496
    iget-object v4, v3, Lq7/t;->E:Landroid/os/Handler;

    .line 497
    .line 498
    invoke-static {v3}, Lq7/t;->A0(Lq7/t;)Lo4/e;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lo4/e;->r()Lp4/i;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v5, v0, Lq7/t$g;->h:Lq7/t;

    .line 507
    .line 508
    invoke-static {v5}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v4, v3, v1, v2, v5}, Li7/a;->b(Landroid/os/Handler;Lp4/i;Ljava/lang/String;Ln4/m;Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_10
    iget-object v1, v0, Lq7/t$g;->h:Lq7/t;

    .line 517
    .line 518
    invoke-static {v1}, Lq7/t;->r0(Lq7/t;)Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget v8, v0, Lq7/t$g;->d:I

    .line 523
    .line 524
    iget-object v9, v0, Lq7/t$g;->g:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, v0, Lq7/t$g;->h:Lq7/t;

    .line 527
    .line 528
    invoke-static {v1}, Lq7/t;->K0(Lq7/t;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    iget-object v1, v0, Lq7/t$g;->h:Lq7/t;

    .line 533
    .line 534
    invoke-static {v1}, Lq7/t;->L0(Lq7/t;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    const-string v7, "Built-in Player ( Default )"

    .line 539
    .line 540
    const-string v11, ""

    .line 541
    .line 542
    const-string v12, ""

    .line 543
    .line 544
    const-string v13, ""

    .line 545
    .line 546
    const-string v15, ""

    .line 547
    .line 548
    invoke-static/range {v6 .. v16}, Lm7/w;->x0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_9
    return-void
.end method
