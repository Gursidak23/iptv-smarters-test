.class public Lg7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 12
    .line 13
    new-instance p4, Ljava/io/File;

    .line 14
    .line 15
    iget-object p5, p0, Lg7/a$a;->a:Lg7/a;

    .line 16
    .line 17
    invoke-static {p5}, Lg7/a;->k(Lg7/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p4}, Lg7/a;->e(Lg7/a;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 34
    .line 35
    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 42
    .line 43
    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 54
    .line 55
    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p1, p3}, Lg7/a;->m(Lg7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 67
    .line 68
    invoke-static {p1}, Lg7/a;->o(Lg7/a;)Lg7/a$g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 75
    .line 76
    invoke-static {p1}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Lu7/a;

    .line 83
    .line 84
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 85
    .line 86
    invoke-static {p3}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-direct {p1, p3}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lg7/a;->r(Lu7/a;)Lu7/a;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lg7/a;->q()Lu7/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lu7/a;->x()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 p3, 0x3

    .line 105
    const-class p4, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 106
    .line 107
    if-ne p1, p3, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lg7/a;->q()Lu7/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 114
    .line 115
    invoke-static {p3}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget p5, La7/j;->p2:I

    .line 124
    .line 125
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p1, p3}, Lu7/a;->U(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 135
    .line 136
    invoke-static {p3}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 145
    .line 146
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 147
    .line 148
    invoke-static {p3}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const-string p3, "type"

    .line 156
    .line 157
    const-string p4, "devicedata"

    .line 158
    .line 159
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string p3, "VIDEO_NUM"

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lg7/a$a;->a:Lg7/a;

    .line 168
    .line 169
    invoke-static {p2}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string p3, "VIDEO_PATH"

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lg7/a$a;->a:Lg7/a;

    .line 183
    .line 184
    invoke-static {p2}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 192
    .line 193
    invoke-static {p1}, Lg7/a;->s(Lg7/a;)Landroid/app/AlertDialog;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 203
    .line 204
    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1, p3}, Lg7/a;->m(Lg7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 224
    .line 225
    invoke-static {p3}, Lg7/a;->l(Lg7/a;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const-string p4, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 230
    .line 231
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_4

    .line 236
    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object p4, p0, Lg7/a$a;->a:Lg7/a;

    .line 243
    .line 244
    invoke-static {p4}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p4, "/!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 256
    .line 257
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 268
    .line 269
    invoke-static {p3}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_3

    .line 278
    .line 279
    const/4 p3, 0x0

    .line 280
    :goto_1
    iget-object p4, p0, Lg7/a$a;->a:Lg7/a;

    .line 281
    .line 282
    invoke-static {p4}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    check-cast p4, [Ljava/lang/String;

    .line 294
    .line 295
    array-length p4, p4

    .line 296
    if-ge p3, p4, :cond_3

    .line 297
    .line 298
    new-instance p4, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object p5, p0, Lg7/a$a;->a:Lg7/a;

    .line 304
    .line 305
    invoke-static {p5}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p5

    .line 313
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p5, "/"

    .line 317
    .line 318
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object p5, p0, Lg7/a$a;->a:Lg7/a;

    .line 322
    .line 323
    invoke-static {p5}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object p5

    .line 327
    invoke-virtual {p5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p5

    .line 331
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    check-cast p5, [Ljava/lang/String;

    .line 335
    .line 336
    aget-object p5, p5, p3

    .line 337
    .line 338
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p4

    .line 345
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 p3, p3, 0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_3
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 352
    .line 353
    invoke-static {p3}, Lg7/a;->k(Lg7/a;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 358
    .line 359
    .line 360
    iget-object p3, p0, Lg7/a$a;->a:Lg7/a;

    .line 361
    .line 362
    invoke-static {p3}, Lg7/a;->k(Lg7/a;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 370
    .line 371
    invoke-static {p1}, Lg7/a;->t(Lg7/a;)Lq7/k;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 379
    .line 380
    invoke-static {p1}, Lg7/a;->u(Lg7/a;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 388
    .line 389
    invoke-static {p1}, Lg7/a;->u(Lg7/a;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 396
    .line 397
    invoke-static {p1}, Lg7/a;->u(Lg7/a;)Lcom/nst/iptvsmarterstvbox/view/utility/ListViewMaxHeight;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    iget-object p1, p0, Lg7/a$a;->a:Lg7/a;

    .line 406
    .line 407
    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-static {p1, p2}, Lg7/a;->d(Lg7/a;Ljava/io/File;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_2
    return-void
.end method
