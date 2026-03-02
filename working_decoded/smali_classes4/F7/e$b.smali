.class public LF7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/e;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/e;


# direct methods
.method public constructor <init>(LF7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 2
    .line 3
    invoke-static {p1}, LF7/e;->o(LF7/e;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LF7/e;->e(LF7/e;Landroid/widget/Button;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 16
    .line 17
    invoke-static {p1}, LF7/e;->o(LF7/e;)Landroid/app/AlertDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LF7/e;->b(LF7/e;Landroid/widget/Button;)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 30
    .line 31
    invoke-static {p1}, LF7/e;->c(LF7/e;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 40
    .line 41
    invoke-static {p1}, LF7/e;->c(LF7/e;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 52
    .line 53
    invoke-static {p1}, LF7/e;->c(LF7/e;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "/storage/emulated/0"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 71
    .line 72
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 81
    .line 82
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 90
    .line 91
    invoke-static {p1}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "1"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 101
    .line 102
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "3"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 112
    .line 113
    invoke-static {p1}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, LF7/e$h;

    .line 118
    .line 119
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 120
    .line 121
    invoke-static {v2}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v0, v2, v3}, LF7/e$h;-><init>(LF7/e;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 132
    .line 133
    invoke-static {p1}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, LF7/e$b;->a:LF7/e;

    .line 138
    .line 139
    invoke-static {v0}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, La7/c;->G:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 157
    .line 158
    invoke-static {p1}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    iget-object v0, p0, LF7/e$b;->a:LF7/e;

    .line 169
    .line 170
    invoke-static {v0}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    .line 180
    const/16 v2, 0x32

    .line 181
    .line 182
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lu7/a;

    .line 186
    .line 187
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 188
    .line 189
    invoke-static {v2}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v1, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v3, 0x87

    .line 207
    .line 208
    const/16 v4, 0xff

    .line 209
    .line 210
    const/high16 v5, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/16 v6, 0x5a

    .line 213
    .line 214
    const/16 v7, 0xe6

    .line 215
    .line 216
    const/high16 v8, 0x41800000    # 16.0f

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 221
    .line 222
    invoke-static {v2}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 230
    .line 231
    invoke-static {v2}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v9, p0, LF7/e$b;->a:LF7/e;

    .line 236
    .line 237
    invoke-static {v9}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget v10, La7/e;->o:I

    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 255
    .line 256
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 260
    .line 261
    invoke-static {v2}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 269
    .line 270
    invoke-static {v2}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v9, p0, LF7/e$b;->a:LF7/e;

    .line 275
    .line 276
    invoke-static {v9}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget v10, La7/e;->h:I

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 296
    .line 297
    :goto_2
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 298
    .line 299
    invoke-static {p1}, LF7/e;->d(LF7/e;)Landroid/widget/Button;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v2, LF7/e$b$a;

    .line 304
    .line 305
    invoke-direct {v2, p0}, LF7/e$b$a;-><init>(LF7/e$b;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 312
    .line 313
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v2, LF7/e$b$b;

    .line 318
    .line 319
    invoke-direct {v2, p0}, LF7/e$b$b;-><init>(LF7/e$b;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 326
    .line 327
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, LF7/e$h;

    .line 332
    .line 333
    iget-object v9, p0, LF7/e$b;->a:LF7/e;

    .line 334
    .line 335
    invoke-static {v9}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-direct {v2, v9, v10}, LF7/e$h;-><init>(LF7/e;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 346
    .line 347
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v2, p0, LF7/e$b;->a:LF7/e;

    .line 352
    .line 353
    invoke-static {v2}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget v9, La7/c;->G:I

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_3

    .line 377
    .line 378
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 379
    .line 380
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 388
    .line 389
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v1, p0, LF7/e$b;->a:LF7/e;

    .line 394
    .line 395
    invoke-static {v1}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget v2, La7/e;->o:I

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 413
    .line 414
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 418
    .line 419
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, LF7/e$b;->a:LF7/e;

    .line 427
    .line 428
    invoke-static {p1}, LF7/e;->a(LF7/e;)Landroid/widget/Button;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v1, p0, LF7/e$b;->a:LF7/e;

    .line 433
    .line 434
    invoke-static {v1}, LF7/e;->p(LF7/e;)Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget v2, La7/e;->k1:I

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 452
    .line 453
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 454
    .line 455
    :goto_3
    return-void
.end method
