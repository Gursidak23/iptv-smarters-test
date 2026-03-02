.class public Lg7/e$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Lg7/e$i;


# direct methods
.method public constructor <init>(Lg7/e$i;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/e$i$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lg7/e$i$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "\' "

    .line 17
    .line 18
    const-string v3, "/"

    .line 19
    .line 20
    if-lt p2, v0, :cond_6

    .line 21
    .line 22
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 23
    .line 24
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 25
    .line 26
    invoke-static {p2}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v4, " \'"

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 41
    .line 42
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 43
    .line 44
    invoke-static {p2}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v5, "/storage/emulated/0/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 49
    .line 50
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 59
    .line 60
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 61
    .line 62
    invoke-static {p2}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v5, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 67
    .line 68
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 75
    .line 76
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 77
    .line 78
    invoke-static {p2}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lg7/e;->e(Lg7/e;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 90
    .line 91
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 99
    .line 100
    iget-object v5, v5, Lg7/e$i;->a:Lg7/e;

    .line 101
    .line 102
    invoke-static {v5}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Lg7/e;->o(Lg7/e;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 126
    .line 127
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 137
    .line 138
    iget-object v2, v2, Lg7/e$i;->a:Lg7/e;

    .line 139
    .line 140
    invoke-static {v2}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {p2, v0}, Lg7/e;->B(Lg7/e;Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_1
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 166
    .line 167
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 168
    .line 169
    invoke-static {p2}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v3, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 179
    .line 180
    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    .line 181
    .line 182
    invoke-static {v3}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget v5, La7/j;->Z1:I

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 209
    .line 210
    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    .line 211
    .line 212
    invoke-static {p1}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v2, La7/j;->k2:I

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_2
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 243
    .line 244
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 252
    .line 253
    iget-object v5, v5, Lg7/e$i;->a:Lg7/e;

    .line 254
    .line 255
    invoke-static {v5}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p2, v0}, Lg7/e;->o(Lg7/e;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_3

    .line 277
    .line 278
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 279
    .line 280
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 281
    .line 282
    new-instance v0, Ljava/io/File;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 290
    .line 291
    iget-object v2, v2, Lg7/e$i;->a:Lg7/e;

    .line 292
    .line 293
    invoke-static {v2}, Lg7/e;->b(Lg7/e;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_3
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 316
    .line 317
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 318
    .line 319
    invoke-static {p2}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    :goto_3
    new-instance p2, Ljava/io/File;

    .line 331
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v3, "/storage/emulated/0/"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 353
    .line 354
    iget-object v0, v0, Lg7/e$i;->a:Lg7/e;

    .line 355
    .line 356
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {v0, p2}, Lg7/e;->o(Lg7/e;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_5

    .line 365
    .line 366
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 367
    .line 368
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 369
    .line 370
    new-instance v0, Ljava/io/File;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_5
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 393
    .line 394
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 395
    .line 396
    invoke-static {p2}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_6
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 408
    .line 409
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 410
    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v4, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 417
    .line 418
    iget-object v4, v4, Lg7/e$i;->a:Lg7/e;

    .line 419
    .line 420
    invoke-static {v4}, Lg7/e;->w(Lg7/e;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {p2, v0}, Lg7/e;->o(Lg7/e;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    if-eqz p2, :cond_7

    .line 442
    .line 443
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 444
    .line 445
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 446
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {p2, p1}, Lg7/e;->y(Lg7/e;Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 466
    .line 467
    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    .line 468
    .line 469
    invoke-static {p1}, Lg7/e;->i(Lg7/e;)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_7
    iget-object p2, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 474
    .line 475
    iget-object p2, p2, Lg7/e$i;->a:Lg7/e;

    .line 476
    .line 477
    invoke-static {p2}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Lg7/e$i$a;->c:Lg7/e$i;

    .line 487
    .line 488
    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    .line 489
    .line 490
    invoke-static {v3}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget v4, La7/j;->Z1:I

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, "\'"

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :goto_4
    return-void
.end method
