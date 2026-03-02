.class public Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb7/c;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb7/g$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lb7/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lm7/a;->P0:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-direct {p0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v2, 0x1e

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v1, "IPTV Smarters Pro"

    .line 59
    .line 60
    const-string v2, "User-Agent"

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 65
    .line 66
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lm7/a;->P0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :catch_1
    move-exception p0

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_2
    move-exception p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    const-string v3, "GET"

    .line 95
    .line 96
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    const-string v4, "application/json; charset=utf-8"

    .line 101
    .line 102
    const-string v5, "Content-Type"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    :try_start_2
    new-instance v0, Lokhttp3/Request$Builder;

    .line 108
    .line 109
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lm7/a;->P0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ge v3, v7, :cond_2

    .line 128
    .line 129
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lb7/e;

    .line 134
    .line 135
    invoke-virtual {v7}, Lb7/e;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lb7/e;

    .line 144
    .line 145
    invoke-virtual {v8}, Lb7/e;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v0, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    const-string v3, "Form"

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 171
    .line 172
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v3, v7, :cond_4

    .line 181
    .line 182
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lb7/e;

    .line 187
    .line 188
    invoke-virtual {v7}, Lb7/e;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lb7/e;

    .line 197
    .line 198
    invoke-virtual {v8}, Lb7/e;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v0, v7, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v3, Lokhttp3/Request$Builder;

    .line 213
    .line 214
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v7, Lm7/a;->P0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_5
    const-string v3, "FormAPI"

    .line 240
    .line 241
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 248
    .line 249
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-ge v3, v7, :cond_6

    .line 258
    .line 259
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lb7/e;

    .line 264
    .line 265
    invoke-virtual {v7}, Lb7/e;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lb7/e;

    .line 274
    .line 275
    invoke-virtual {v8}, Lb7/e;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v0, v7, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lokhttp3/Request$Builder;

    .line 290
    .line 291
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v7, Lm7/a;->P0:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_7
    const-string v3, "DEL"

    .line 317
    .line 318
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    new-instance v0, Lokhttp3/Request$Builder;

    .line 325
    .line 326
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lm7/a;->P0:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 335
    .line 336
    .line 337
    if-eqz p4, :cond_8

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-ge v3, v7, :cond_8

    .line 345
    .line 346
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Lb7/e;

    .line 351
    .line 352
    invoke-virtual {v7}, Lb7/e;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lb7/e;

    .line 361
    .line 362
    invoke-virtual {v8}, Lb7/e;->c()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0, v7, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    invoke-virtual {v0, v5, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_9
    const-string v3, "Multipart"

    .line 383
    .line 384
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-eqz p3, :cond_10

    .line 389
    .line 390
    const-string p3, "image/png"

    .line 391
    .line 392
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    const-string v0, "video/*"

    .line 397
    .line 398
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v3, Lokhttp3/MultipartBody$Builder;

    .line 403
    .line 404
    invoke-direct {v3}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ge v6, v4, :cond_f

    .line 412
    .line 413
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lb7/e;

    .line 418
    .line 419
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_d

    .line 424
    .line 425
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lb7/e;

    .line 430
    .line 431
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const-string v5, ".png"

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_a

    .line 446
    .line 447
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lb7/e;

    .line 452
    .line 453
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, ".jpg"

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_a

    .line 468
    .line 469
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lb7/e;

    .line 474
    .line 475
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, ".jpeg"

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    :cond_a
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 492
    .line 493
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lb7/e;

    .line 502
    .line 503
    invoke-virtual {v5}, Lb7/e;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lb7/e;

    .line 512
    .line 513
    invoke-virtual {v7}, Lb7/e;->a()Ljava/io/File;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Lb7/e;

    .line 526
    .line 527
    invoke-virtual {v8}, Lb7/e;->a()Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {p3, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v4, v5, v7, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lb7/e;

    .line 543
    .line 544
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, ".mp4"

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-nez v4, :cond_c

    .line 559
    .line 560
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lb7/e;

    .line 565
    .line 566
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v5, ".mpeg"

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_c

    .line 581
    .line 582
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lb7/e;

    .line 587
    .line 588
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v5, ".3gp"

    .line 597
    .line 598
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_c

    .line 603
    .line 604
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lb7/e;

    .line 609
    .line 610
    invoke-virtual {v4}, Lb7/e;->a()Ljava/io/File;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-string v5, ".avi"

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_e

    .line 625
    .line 626
    :cond_c
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lb7/e;

    .line 637
    .line 638
    invoke-virtual {v5}, Lb7/e;->b()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lb7/e;

    .line 647
    .line 648
    invoke-virtual {v7}, Lb7/e;->a()Ljava/io/File;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Lb7/e;

    .line 661
    .line 662
    invoke-virtual {v8}, Lb7/e;->a()Ljava/io/File;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v0, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v4, v5, v7, v8}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_d
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lb7/e;

    .line 685
    .line 686
    invoke-virtual {v5}, Lb7/e;->b()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Lb7/e;

    .line 695
    .line 696
    invoke-virtual {v7}, Lb7/e;->c()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v4, v5, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 701
    .line 702
    .line 703
    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :cond_f
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    new-instance p4, Lokhttp3/Request$Builder;

    .line 712
    .line 713
    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lm7/a;->P0:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {p4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object p4

    .line 722
    invoke-virtual {p4, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object p4

    .line 726
    invoke-virtual {p4, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object p3

    .line 730
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :cond_10
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 755
    .line 756
    .line 757
    goto :goto_8

    .line 758
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 759
    .line 760
    .line 761
    sget-object p0, Lb7/a;->a:Lb7/c;

    .line 762
    .line 763
    invoke-interface {p0, p2}, Lb7/c;->b0(I)V

    .line 764
    .line 765
    .line 766
    :goto_8
    return-object p1
.end method
