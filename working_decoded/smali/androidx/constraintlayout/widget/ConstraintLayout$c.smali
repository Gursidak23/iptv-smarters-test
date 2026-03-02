.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lx/e;Ly/b$a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lx/e;->M()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lx/e;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Ly/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Ly/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Ly/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v3, v2, Ly/b$a;->a:Lx/e$b;

    .line 33
    .line 34
    iget-object v4, v2, Ly/b$a;->b:Lx/e$b;

    .line 35
    .line 36
    iget v6, v2, Ly/b$a;->c:I

    .line 37
    .line 38
    iget v7, v2, Ly/b$a;->d:I

    .line 39
    .line 40
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 41
    .line 42
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lx/e;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroid/view/View;

    .line 52
    .line 53
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aget v12, v11, v12

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eq v12, v14, :cond_a

    .line 66
    .line 67
    if-eq v12, v5, :cond_9

    .line 68
    .line 69
    if-eq v12, v15, :cond_8

    .line 70
    .line 71
    if-eq v12, v13, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    const/4 v9, 0x0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 78
    .line 79
    const/4 v12, -0x2

    .line 80
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v9, v1, Lx/e;->l:I

    .line 85
    .line 86
    if-ne v9, v14, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_1
    iget-object v12, v1, Lx/e;->h:[I

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    aput v16, v12, v5

    .line 96
    .line 97
    iget-boolean v13, v2, Ly/b$a;->j:Z

    .line 98
    .line 99
    if-eqz v13, :cond_7

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    aget v13, v12, v15

    .line 104
    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    aget v12, v12, v16

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lx/e;->N()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ne v12, v13, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v12, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-eqz v9, :cond_6

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lx/e;->N()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lx/e;->x()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    add-int/2addr v9, v12

    .line 143
    const/4 v12, -0x1

    .line 144
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v9, v1, Lx/e;->h:[I

    .line 149
    .line 150
    aput v12, v9, v5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 154
    .line 155
    const/4 v12, -0x2

    .line 156
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v9, v1, Lx/e;->h:[I

    .line 161
    .line 162
    aput v12, v9, v5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const/high16 v9, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget-object v9, v1, Lx/e;->h:[I

    .line 172
    .line 173
    aput v6, v9, v5

    .line 174
    .line 175
    move v6, v12

    .line 176
    goto :goto_0

    .line 177
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    aget v11, v11, v12

    .line 182
    .line 183
    if-eq v11, v14, :cond_13

    .line 184
    .line 185
    if-eq v11, v5, :cond_12

    .line 186
    .line 187
    if-eq v11, v15, :cond_11

    .line 188
    .line 189
    const/4 v7, 0x4

    .line 190
    if-eq v11, v7, :cond_b

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_b
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 197
    .line 198
    const/4 v11, -0x2

    .line 199
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget v8, v1, Lx/e;->m:I

    .line 204
    .line 205
    if-ne v8, v14, :cond_c

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/4 v8, 0x0

    .line 210
    :goto_6
    iget-object v11, v1, Lx/e;->h:[I

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    aput v12, v11, v15

    .line 214
    .line 215
    iget-boolean v12, v2, Ly/b$a;->j:Z

    .line 216
    .line 217
    if-eqz v12, :cond_10

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    aget v12, v11, v5

    .line 222
    .line 223
    if-eqz v12, :cond_e

    .line 224
    .line 225
    aget v11, v11, v14

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lx/e;->t()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v11, v12, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    const/4 v11, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    :goto_7
    const/4 v11, 0x0

    .line 237
    :goto_8
    if-eqz v8, :cond_f

    .line 238
    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lx/e;->t()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    :goto_9
    move v11, v7

    .line 252
    :goto_a
    const/4 v7, 0x0

    .line 253
    goto :goto_c

    .line 254
    :cond_10
    :goto_b
    move v11, v7

    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Lx/e;->L()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    add-int/2addr v8, v11

    .line 264
    const/4 v11, -0x1

    .line 265
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    iget-object v8, v1, Lx/e;->h:[I

    .line 270
    .line 271
    aput v11, v8, v15

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 275
    .line 276
    const/4 v11, -0x2

    .line 277
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iget-object v8, v1, Lx/e;->h:[I

    .line 282
    .line 283
    aput v11, v8, v15

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget-object v8, v1, Lx/e;->h:[I

    .line 293
    .line 294
    aput v7, v8, v15

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_c
    sget-object v8, Lx/e$b;->MATCH_CONSTRAINT:Lx/e$b;

    .line 298
    .line 299
    if-ne v3, v8, :cond_14

    .line 300
    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_14
    const/4 v12, 0x0

    .line 304
    :goto_d
    if-ne v4, v8, :cond_15

    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_e

    .line 308
    :cond_15
    const/4 v8, 0x0

    .line 309
    :goto_e
    sget-object v13, Lx/e$b;->MATCH_PARENT:Lx/e$b;

    .line 310
    .line 311
    if-eq v4, v13, :cond_17

    .line 312
    .line 313
    sget-object v15, Lx/e$b;->FIXED:Lx/e$b;

    .line 314
    .line 315
    if-ne v4, v15, :cond_16

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_16
    const/4 v4, 0x0

    .line 319
    goto :goto_10

    .line 320
    :cond_17
    :goto_f
    const/4 v4, 0x1

    .line 321
    :goto_10
    if-eq v3, v13, :cond_19

    .line 322
    .line 323
    sget-object v13, Lx/e$b;->FIXED:Lx/e$b;

    .line 324
    .line 325
    if-ne v3, v13, :cond_18

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_18
    const/4 v3, 0x0

    .line 329
    goto :goto_12

    .line 330
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 331
    :goto_12
    const/4 v13, 0x0

    .line 332
    if-eqz v12, :cond_1a

    .line 333
    .line 334
    iget v15, v1, Lx/e;->Q:F

    .line 335
    .line 336
    cmpl-float v15, v15, v13

    .line 337
    .line 338
    if-lez v15, :cond_1a

    .line 339
    .line 340
    const/4 v15, 0x1

    .line 341
    goto :goto_13

    .line 342
    :cond_1a
    const/4 v15, 0x0

    .line 343
    :goto_13
    if-eqz v8, :cond_1b

    .line 344
    .line 345
    iget v14, v1, Lx/e;->Q:F

    .line 346
    .line 347
    cmpl-float v13, v14, v13

    .line 348
    .line 349
    if-lez v13, :cond_1b

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    goto :goto_14

    .line 353
    :cond_1b
    const/4 v13, 0x0

    .line 354
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 359
    .line 360
    iget-boolean v5, v2, Ly/b$a;->j:Z

    .line 361
    .line 362
    if-nez v5, :cond_1d

    .line 363
    .line 364
    if-eqz v12, :cond_1d

    .line 365
    .line 366
    iget v5, v1, Lx/e;->l:I

    .line 367
    .line 368
    if-nez v5, :cond_1d

    .line 369
    .line 370
    if-eqz v8, :cond_1d

    .line 371
    .line 372
    iget v5, v1, Lx/e;->m:I

    .line 373
    .line 374
    if-eqz v5, :cond_1c

    .line 375
    .line 376
    goto :goto_15

    .line 377
    :cond_1c
    const/4 v0, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, -0x1

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    goto/16 :goto_1d

    .line 384
    .line 385
    :cond_1d
    :goto_15
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v9, :cond_1e

    .line 401
    .line 402
    iget-object v9, v1, Lx/e;->h:[I

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    aput v5, v9, v16

    .line 407
    .line 408
    const/16 v18, 0x2

    .line 409
    .line 410
    aput v8, v9, v18

    .line 411
    .line 412
    goto :goto_16

    .line 413
    :cond_1e
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v18, 0x2

    .line 416
    .line 417
    iget-object v9, v1, Lx/e;->h:[I

    .line 418
    .line 419
    aput v16, v9, v16

    .line 420
    .line 421
    aput v16, v9, v18

    .line 422
    .line 423
    :goto_16
    if-eqz v7, :cond_1f

    .line 424
    .line 425
    iget-object v7, v1, Lx/e;->h:[I

    .line 426
    .line 427
    const/4 v9, 0x1

    .line 428
    aput v8, v7, v9

    .line 429
    .line 430
    const/16 v17, 0x3

    .line 431
    .line 432
    aput v5, v7, v17

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_1f
    const/4 v9, 0x1

    .line 436
    const/16 v17, 0x3

    .line 437
    .line 438
    iget-object v7, v1, Lx/e;->h:[I

    .line 439
    .line 440
    aput v16, v7, v9

    .line 441
    .line 442
    aput v16, v7, v17

    .line 443
    .line 444
    :goto_17
    iget v7, v1, Lx/e;->o:I

    .line 445
    .line 446
    if-lez v7, :cond_20

    .line 447
    .line 448
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_18

    .line 453
    :cond_20
    move v7, v5

    .line 454
    :goto_18
    iget v9, v1, Lx/e;->p:I

    .line 455
    .line 456
    if-lez v9, :cond_21

    .line 457
    .line 458
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    :cond_21
    iget v9, v1, Lx/e;->r:I

    .line 463
    .line 464
    if-lez v9, :cond_22

    .line 465
    .line 466
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    goto :goto_19

    .line 471
    :cond_22
    move v9, v8

    .line 472
    :goto_19
    iget v0, v1, Lx/e;->s:I

    .line 473
    .line 474
    if-lez v0, :cond_23

    .line 475
    .line 476
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    :cond_23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 481
    .line 482
    if-eqz v15, :cond_24

    .line 483
    .line 484
    if-eqz v4, :cond_24

    .line 485
    .line 486
    iget v3, v1, Lx/e;->Q:F

    .line 487
    .line 488
    int-to-float v4, v9

    .line 489
    mul-float v4, v4, v3

    .line 490
    .line 491
    add-float/2addr v4, v0

    .line 492
    float-to-int v0, v4

    .line 493
    move v7, v0

    .line 494
    goto :goto_1a

    .line 495
    :cond_24
    if-eqz v13, :cond_25

    .line 496
    .line 497
    if-eqz v3, :cond_25

    .line 498
    .line 499
    iget v3, v1, Lx/e;->Q:F

    .line 500
    .line 501
    int-to-float v4, v7

    .line 502
    div-float/2addr v4, v3

    .line 503
    add-float/2addr v4, v0

    .line 504
    float-to-int v0, v4

    .line 505
    move v9, v0

    .line 506
    :cond_25
    :goto_1a
    if-ne v5, v7, :cond_27

    .line 507
    .line 508
    if-eq v8, v9, :cond_26

    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_26
    move v0, v7

    .line 512
    move v3, v9

    .line 513
    move v4, v12

    .line 514
    :goto_1b
    const/4 v5, -0x1

    .line 515
    goto :goto_1d

    .line 516
    :cond_27
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 517
    .line 518
    if-eq v5, v7, :cond_28

    .line 519
    .line 520
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    :cond_28
    if-eq v8, v9, :cond_29

    .line 525
    .line 526
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    :cond_29
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    goto :goto_1b

    .line 546
    :goto_1d
    if-eq v4, v5, :cond_2a

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_1e

    .line 550
    :cond_2a
    const/4 v5, 0x0

    .line 551
    :goto_1e
    iget v6, v2, Ly/b$a;->c:I

    .line 552
    .line 553
    if-ne v0, v6, :cond_2c

    .line 554
    .line 555
    iget v6, v2, Ly/b$a;->d:I

    .line 556
    .line 557
    if-eq v3, v6, :cond_2b

    .line 558
    .line 559
    goto :goto_1f

    .line 560
    :cond_2b
    const/4 v6, 0x0

    .line 561
    goto :goto_20

    .line 562
    :cond_2c
    :goto_1f
    const/4 v6, 0x1

    .line 563
    :goto_20
    iput-boolean v6, v2, Ly/b$a;->i:Z

    .line 564
    .line 565
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:Z

    .line 566
    .line 567
    if-eqz v6, :cond_2d

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    goto :goto_21

    .line 571
    :cond_2d
    move v9, v5

    .line 572
    :goto_21
    if-eqz v9, :cond_2e

    .line 573
    .line 574
    const/4 v5, -0x1

    .line 575
    if-eq v4, v5, :cond_2e

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Lx/e;->l()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eq v1, v4, :cond_2e

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    iput-boolean v1, v2, Ly/b$a;->i:Z

    .line 585
    .line 586
    :cond_2e
    iput v0, v2, Ly/b$a;->e:I

    .line 587
    .line 588
    iput v3, v2, Ly/b$a;->f:I

    .line 589
    .line 590
    iput-boolean v9, v2, Ly/b$a;->h:Z

    .line 591
    .line 592
    iput v4, v2, Ly/b$a;->g:I

    .line 593
    .line 594
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method
