.class public final LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU4/c$a;
    }
.end annotation


# instance fields
.field public final a:LU4/c$a;

.field public final b:LU4/c$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILU4/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU4/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, LU4/c$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    new-instance p5, LU4/c$a;

    .line 14
    .line 15
    invoke-direct {p5}, LU4/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p2}, LU4/c$a;->c(LU4/c$a;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p5}, LU4/c$a;->a(LU4/c$a;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, LU4/c;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget p4, LR4/l;->G:I

    .line 36
    .line 37
    sget v1, LR4/d;->C:I

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-float p4, p4

    .line 48
    iput p4, p0, LU4/c;->c:F

    .line 49
    .line 50
    sget p4, LR4/l;->I:I

    .line 51
    .line 52
    sget v1, LR4/d;->B:I

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    int-to-float p4, p4

    .line 63
    iput p4, p0, LU4/c;->e:F

    .line 64
    .line 65
    sget p4, LR4/l;->J:I

    .line 66
    .line 67
    sget v1, LR4/d;->E:I

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    iput p3, p0, LU4/c;->d:F

    .line 79
    .line 80
    invoke-static {p5}, LU4/c$a;->d(LU4/c$a;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 p4, -0x2

    .line 85
    if-ne p3, p4, :cond_2

    .line 86
    .line 87
    const/16 p3, 0xff

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p5}, LU4/c$a;->d(LU4/c$a;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_0
    invoke-static {v0, p3}, LU4/c$a;->g(LU4/c$a;I)I

    .line 95
    .line 96
    .line 97
    invoke-static {p5}, LU4/c$a;->K(LU4/c$a;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    sget p3, LR4/j;->i:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p5}, LU4/c$a;->K(LU4/c$a;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    invoke-static {v0, p3}, LU4/c$a;->L(LU4/c$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    invoke-static {p5}, LU4/c$a;->M(LU4/c$a;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    sget p3, LR4/i;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p5}, LU4/c$a;->M(LU4/c$a;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_2
    invoke-static {v0, p3}, LU4/c$a;->N(LU4/c$a;I)I

    .line 131
    .line 132
    .line 133
    invoke-static {p5}, LU4/c$a;->O(LU4/c$a;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    sget p3, LR4/j;->k:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-static {p5}, LU4/c$a;->O(LU4/c$a;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_3
    invoke-static {v0, p3}, LU4/c$a;->P(LU4/c$a;I)I

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, LU4/c$a;->Q(LU4/c$a;)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz p3, :cond_7

    .line 155
    .line 156
    invoke-static {p5}, LU4/c$a;->Q(LU4/c$a;)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 p3, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    const/4 p3, 0x1

    .line 170
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {v0, p3}, LU4/c$a;->R(LU4/c$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    invoke-static {p5}, LU4/c$a;->S(LU4/c$a;)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-ne p3, p4, :cond_8

    .line 182
    .line 183
    sget p3, LR4/l;->M:I

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    invoke-static {p5}, LU4/c$a;->S(LU4/c$a;)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    :goto_6
    invoke-static {v0, p3}, LU4/c$a;->T(LU4/c$a;I)I

    .line 196
    .line 197
    .line 198
    invoke-static {p5}, LU4/c$a;->U(LU4/c$a;)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eq p3, p4, :cond_9

    .line 203
    .line 204
    invoke-static {p5}, LU4/c$a;->U(LU4/c$a;)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    :goto_7
    invoke-static {v0, p3}, LU4/c$a;->V(LU4/c$a;I)I

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    sget p3, LR4/l;->N:I

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    sget p3, LR4/l;->N:I

    .line 221
    .line 222
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const/4 p3, -0x1

    .line 228
    goto :goto_7

    .line 229
    :goto_8
    invoke-static {p5}, LU4/c$a;->W(LU4/c$a;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-nez p3, :cond_b

    .line 234
    .line 235
    sget p3, LR4/l;->E:I

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, LU4/c;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    goto :goto_9

    .line 242
    :cond_b
    invoke-static {p5}, LU4/c$a;->W(LU4/c$a;)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {v0, p3}, LU4/c$a;->X(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-static {p5}, LU4/c$a;->Y(LU4/c$a;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_c

    .line 262
    .line 263
    invoke-static {p5}, LU4/c$a;->Y(LU4/c$a;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_a
    invoke-static {v0, p1}, LU4/c$a;->Z(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_c
    sget p3, LR4/l;->H:I

    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_d

    .line 278
    .line 279
    sget p3, LR4/l;->H:I

    .line 280
    .line 281
    invoke-static {p1, p2, p3}, LU4/c;->t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    new-instance p3, Li5/d;

    .line 291
    .line 292
    sget p4, LR4/k;->c:I

    .line 293
    .line 294
    invoke-direct {p3, p1, p4}, Li5/d;-><init>(Landroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Li5/d;->i()Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto :goto_b

    .line 306
    :goto_c
    invoke-static {p5}, LU4/c$a;->e(LU4/c$a;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_e

    .line 311
    .line 312
    sget p1, LR4/l;->F:I

    .line 313
    .line 314
    const p3, 0x800035

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    goto :goto_d

    .line 322
    :cond_e
    invoke-static {p5}, LU4/c$a;->e(LU4/c$a;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v0, p1}, LU4/c$a;->f(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    invoke-static {p5}, LU4/c$a;->h(LU4/c$a;)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    sget p1, LR4/l;->K:I

    .line 344
    .line 345
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    goto :goto_e

    .line 350
    :cond_f
    invoke-static {p5}, LU4/c$a;->h(LU4/c$a;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {v0, p1}, LU4/c$a;->k(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    invoke-static {p5}, LU4/c$a;->h(LU4/c$a;)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_10

    .line 370
    .line 371
    sget p1, LR4/l;->O:I

    .line 372
    .line 373
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    goto :goto_f

    .line 378
    :cond_10
    invoke-static {p5}, LU4/c$a;->m(LU4/c$a;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v0, p1}, LU4/c$a;->r(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-static {p5}, LU4/c$a;->t(LU4/c$a;)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-nez p1, :cond_11

    .line 398
    .line 399
    sget p1, LR4/l;->L:I

    .line 400
    .line 401
    invoke-static {v0}, LU4/c$a;->h(LU4/c$a;)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    goto :goto_10

    .line 414
    :cond_11
    invoke-static {p5}, LU4/c$a;->t(LU4/c$a;)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {v0, p1}, LU4/c$a;->v(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    invoke-static {p5}, LU4/c$a;->w(LU4/c$a;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-nez p1, :cond_12

    .line 434
    .line 435
    sget p1, LR4/l;->P:I

    .line 436
    .line 437
    invoke-static {v0}, LU4/c$a;->m(LU4/c$a;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result p3

    .line 445
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    goto :goto_11

    .line 450
    :cond_12
    invoke-static {p5}, LU4/c$a;->w(LU4/c$a;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v0, p1}, LU4/c$a;->x(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    invoke-static {p5}, LU4/c$a;->A(LU4/c$a;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-nez p1, :cond_13

    .line 470
    .line 471
    const/4 p1, 0x0

    .line 472
    goto :goto_12

    .line 473
    :cond_13
    invoke-static {p5}, LU4/c$a;->A(LU4/c$a;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {v0, p1}, LU4/c$a;->C(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    invoke-static {p5}, LU4/c$a;->G(LU4/c$a;)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-nez p1, :cond_14

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_14
    invoke-static {p5}, LU4/c$a;->G(LU4/c$a;)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {v0, p1}, LU4/c$a;->H(LU4/c$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    invoke-static {p5}, LU4/c$a;->I(LU4/c$a;)Ljava/util/Locale;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-nez p1, :cond_16

    .line 518
    .line 519
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 p2, 0x18

    .line 522
    .line 523
    if-lt p1, p2, :cond_15

    .line 524
    .line 525
    invoke-static {}, LU4/b;->a()Ljava/util/Locale$Category;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Ld4/d0;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    goto :goto_14

    .line 534
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    :goto_14
    invoke-static {v0, p1}, LU4/c$a;->J(LU4/c$a;Ljava/util/Locale;)Ljava/util/Locale;

    .line 539
    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_16
    invoke-static {p5}, LU4/c$a;->I(LU4/c$a;)Ljava/util/Locale;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_14

    .line 547
    :goto_15
    iput-object p5, p0, LU4/c;->a:LU4/c$a;

    .line 548
    .line 549
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string v1, "badge"

    .line 5
    .line 6
    invoke-static {p1, p2, v1}, Lb5/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    move-object v2, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v5, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    sget-object v3, LR4/l;->D:[I

    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Lf5/u;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->A(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->G(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->d(LU4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->W(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->e(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->Y(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->O(LU4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->K(LU4/c$a;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->M(LU4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->t(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->h(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->S(LU4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->U(LU4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->I(LU4/c$a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->w(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->m(LU4/c$a;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->U(LU4/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LU4/c$a;->Q(LU4/c$a;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LU4/c;->a:LU4/c$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LU4/c$a;->g(LU4/c$a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU4/c;->b:LU4/c$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU4/c$a;->g(LU4/c$a;I)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
