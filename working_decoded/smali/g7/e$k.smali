.class public Lg7/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$k;->b:Lg7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const-string p1, "5"

    .line 2
    .line 3
    const-string v0, "4"

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    iget-object v5, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "6"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const v4, 0x3f970a3d    # 1.18f

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lg7/e$k;->a(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lg7/e$k;->b(F)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const v4, 0x3f8f5c29    # 1.12f

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v4}, Lg7/e$k;->a(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lg7/e$k;->b(F)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 86
    .line 87
    invoke-static {p2}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 94
    .line 95
    invoke-static {p2}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v3, La7/e;->h:I

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 127
    .line 128
    invoke-static {p2}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 135
    .line 136
    invoke-static {p2}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget v2, La7/e;->k1:I

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 168
    .line 169
    invoke-static {p2}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 176
    .line 177
    invoke-static {p2}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v1, La7/e;->p:I

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 209
    .line 210
    invoke-static {p2}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 217
    .line 218
    invoke-static {p2}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget v0, La7/e;->h:I

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 228
    .line 229
    if-eqz p2, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object p1, p0, Lg7/e$k;->b:Lg7/e;

    .line 250
    .line 251
    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p0, Lg7/e$k;->b:Lg7/e;

    .line 258
    .line 259
    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget p2, La7/e;->k1:I

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_7
    if-nez p2, :cond_c

    .line 271
    .line 272
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_8

    .line 281
    .line 282
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 295
    .line 296
    invoke-static {p2}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_8

    .line 301
    .line 302
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 303
    .line 304
    invoke-static {p2}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    sget v3, La7/e;->o:I

    .line 309
    .line 310
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_9

    .line 322
    .line 323
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_9

    .line 334
    .line 335
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 336
    .line 337
    invoke-static {p2}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_9

    .line 342
    .line 343
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 344
    .line 345
    invoke-static {p2}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget v2, La7/e;->o:I

    .line 350
    .line 351
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352
    .line 353
    .line 354
    :cond_9
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 355
    .line 356
    if-eqz p2, :cond_a

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_a

    .line 363
    .line 364
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_a

    .line 375
    .line 376
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 377
    .line 378
    invoke-static {p2}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    if-eqz p2, :cond_a

    .line 383
    .line 384
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 385
    .line 386
    invoke-static {p2}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    sget v1, La7/e;->o:I

    .line 391
    .line 392
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 396
    .line 397
    if-eqz p2, :cond_b

    .line 398
    .line 399
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-eqz p2, :cond_b

    .line 404
    .line 405
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-eqz p2, :cond_b

    .line 416
    .line 417
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 418
    .line 419
    invoke-static {p2}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    if-eqz p2, :cond_b

    .line 424
    .line 425
    iget-object p2, p0, Lg7/e$k;->b:Lg7/e;

    .line 426
    .line 427
    invoke-static {p2}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    sget v0, La7/e;->o:I

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 437
    .line 438
    if-eqz p2, :cond_0

    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz p2, :cond_0

    .line 445
    .line 446
    iget-object p2, p0, Lg7/e$k;->a:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_0

    .line 457
    .line 458
    iget-object p1, p0, Lg7/e$k;->b:Lg7/e;

    .line 459
    .line 460
    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-eqz p1, :cond_0

    .line 465
    .line 466
    iget-object p1, p0, Lg7/e$k;->b:Lg7/e;

    .line 467
    .line 468
    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget p2, La7/e;->o:I

    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_c
    :goto_1
    return-void
.end method
