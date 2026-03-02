.class public Lq7/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a;->B0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 2
    .line 3
    iput p2, p0, Lq7/a$l;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const-string v0, "Waiting"

    .line 2
    .line 3
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 4
    .line 5
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lq7/a$l;->b:Lq7/a;

    .line 8
    .line 9
    invoke-static {v3}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq7/a;->p0(Lq7/a;Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Cancel Downloading"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 37
    .line 38
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lq7/a$l;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lq7/a;->x0(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Pause Downloading"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "api"

    .line 64
    .line 65
    const-class v4, Lcom/nst/iptvsmarterstvbox/view/services/VideoDownloadService;

    .line 66
    .line 67
    const-string v5, "TYPE_API"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 73
    .line 74
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Downloading Paused"

    .line 79
    .line 80
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 88
    .line 89
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lq7/a$l;->b:Lq7/a;

    .line 94
    .line 95
    iget-object v0, v0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v1, p0, Lq7/a$l;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x3e9

    .line 114
    .line 115
    invoke-static {p1, v4, v0, v1, v2}, Lz3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Paused"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 134
    .line 135
    iget-object v1, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v4, p0, Lq7/a$l;->a:I

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lq7/a$l;->b:Lq7/a;

    .line 156
    .line 157
    invoke-static {v0}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 162
    .line 163
    iget-object v1, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 164
    .line 165
    iget v4, p0, Lq7/a$l;->a:I

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    :goto_0
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 190
    .line 191
    invoke-static {p1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ge v6, p1, :cond_3

    .line 204
    .line 205
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 206
    .line 207
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_1

    .line 220
    .line 221
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 222
    .line 223
    invoke-static {p1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_2

    .line 246
    .line 247
    :goto_1
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 248
    .line 249
    iget-object v0, p1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {p1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_1
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 270
    .line 271
    invoke-static {p1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_2

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 315
    .line 316
    invoke-static {v1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget v7, La7/j;->m6:I

    .line 325
    .line 326
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    iget-object p1, p0, Lq7/a$l;->b:Lq7/a;

    .line 337
    .line 338
    invoke-static {p1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v1, "Downloading Started"

    .line 343
    .line 344
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lz3/w$b;

    .line 352
    .line 353
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 354
    .line 355
    iget-object v1, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 356
    .line 357
    iget v7, p0, Lq7/a$l;->a:I

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v7, p0, Lq7/a$l;->b:Lq7/a;

    .line 370
    .line 371
    iget-object v7, v7, Lq7/a;->h:Ljava/util/ArrayList;

    .line 372
    .line 373
    iget v8, p0, Lq7/a$l;->a:I

    .line 374
    .line 375
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-direct {p1, v1, v7}, Lz3/w$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lz3/w$b;->a()Lz3/w;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 397
    .line 398
    invoke-static {v1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v4, p1, v2}, Lz3/x;->x(Landroid/content/Context;Ljava/lang/Class;Lz3/w;Z)V

    .line 403
    .line 404
    .line 405
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 411
    .line 412
    invoke-direct {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v4, p0, Lq7/a$l;->b:Lq7/a;

    .line 416
    .line 417
    invoke-static {v4}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v7, p0, Lq7/a$l;->b:Lq7/a;

    .line 426
    .line 427
    iget-object v7, v7, Lq7/a;->h:Ljava/util/ArrayList;

    .line 428
    .line 429
    iget v8, p0, Lq7/a$l;->a:I

    .line 430
    .line 431
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 436
    .line 437
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    iget-object v8, p0, Lq7/a$l;->b:Lq7/a;

    .line 442
    .line 443
    iget-object v8, v8, Lq7/a;->h:Ljava/util/ArrayList;

    .line 444
    .line 445
    iget v9, p0, Lq7/a$l;->a:I

    .line 446
    .line 447
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getIdAuto()I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    const/4 v9, 0x0

    .line 458
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    const-string v11, "Downloading"

    .line 463
    .line 464
    if-ge v9, v10, :cond_6

    .line 465
    .line 466
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 471
    .line 472
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_5

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, p0, Lq7/a$l;->b:Lq7/a;

    .line 486
    .line 487
    iget-object v4, v4, Lq7/a;->h:Ljava/util/ArrayList;

    .line 488
    .line 489
    iget v9, p0, Lq7/a$l;->a:I

    .line 490
    .line 491
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :catch_0
    move-exception p1

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_6
    invoke-virtual {v1, v11}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lq7/a$l;->b:Lq7/a;

    .line 511
    .line 512
    iget-object v0, v0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 513
    .line 514
    iget v4, p0, Lq7/a$l;->a:I

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 521
    .line 522
    invoke-virtual {v0, v11}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_4
    invoke-virtual {v1, v7}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lq7/a$l;->b:Lq7/a;

    .line 532
    .line 533
    invoke-static {v0}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, p1, v8}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lq7/a$l;->b:Lq7/a;

    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v0, Lq7/a;->h:Ljava/util/ArrayList;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_5
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 551
    .line 552
    invoke-static {v1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-ge v0, v1, :cond_9

    .line 565
    .line 566
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 567
    .line 568
    invoke-static {v1}, Lq7/a;->k0(Lq7/a;)Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_7

    .line 581
    .line 582
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 583
    .line 584
    invoke-static {v1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_8

    .line 607
    .line 608
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 609
    .line 610
    iget-object v4, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 625
    .line 626
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_7
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 631
    .line 632
    invoke-static {v1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_8

    .line 655
    .line 656
    iget-object v1, p0, Lq7/a$l;->b:Lq7/a;

    .line 657
    .line 658
    iget-object v4, v1, Lq7/a;->h:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v1}, Lq7/a;->n0(Lq7/a;)Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_8
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_9
    iget-object v0, p0, Lq7/a$l;->b:Lq7/a;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 681
    .line 682
    .line 683
    const-string v0, "dataIsforUpdate"

    .line 684
    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string p1, "autoID:"

    .line 704
    .line 705
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :goto_8
    const-string v0, "errorIS"

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    :cond_a
    :goto_9
    return v2
.end method
