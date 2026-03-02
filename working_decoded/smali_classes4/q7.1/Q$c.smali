.class public Lq7/Q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Q;->z0(Landroid/view/View;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lq7/Q;


# direct methods
.method public constructor <init>(Lq7/Q;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/Q$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p3, p0, Lq7/Q$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "packagename"

    .line 2
    .line 3
    const-string v1, "app_name"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-class v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 11
    .line 12
    invoke-static {v5}, Lq7/Q;->l0(Lq7/Q;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 23
    .line 24
    invoke-static {v5}, Lq7/Q;->m0(Lq7/Q;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 31
    .line 32
    invoke-static {v5}, Lq7/Q;->m0(Lq7/Q;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    iget-object v6, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 44
    .line 45
    invoke-static {v6}, Lq7/Q;->m0(Lq7/Q;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v6, v5, :cond_0

    .line 60
    .line 61
    new-instance v6, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v7, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 64
    .line 65
    invoke-static {v7}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v6, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lq7/Q$c;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget v8, p0, Lq7/Q$c;->b:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 90
    .line 91
    invoke-static {v7}, Lq7/Q;->m0(Lq7/Q;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 109
    .line 110
    invoke-static {v7}, Lq7/Q;->m0(Lq7/Q;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 128
    .line 129
    invoke-static {v5}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    nop

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget v6, La7/f;->Hb:I

    .line 147
    .line 148
    if-ne v5, v6, :cond_5

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    sput-boolean p1, Lm7/a;->j:Z

    .line 152
    .line 153
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 154
    .line 155
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 162
    .line 163
    invoke-static {p1}, Lq7/Q;->l0(Lq7/Q;)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 174
    .line 175
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRecordingsPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v5, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 184
    .line 185
    invoke-static {v5}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRecordingsPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "default"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_2

    .line 200
    .line 201
    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;

    .line 202
    .line 203
    iget-object v7, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 204
    .line 205
    invoke-static {v7}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v5, v7}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p1}, Lcom/nst/iptvsmarterstvbox/model/database/ExternalPlayerDataBase;->CheckPlayerExistense(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_2

    .line 217
    .line 218
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 219
    .line 220
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v6, v6, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setRecordingsPlayer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 228
    .line 229
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRecordingsPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_3

    .line 244
    .line 245
    iget-object v5, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 246
    .line 247
    invoke-static {v5}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getRecordingsPlayerAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v6, Landroid/content/Intent;

    .line 256
    .line 257
    iget-object v7, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 258
    .line 259
    invoke-static {v7}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-direct {v6, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lq7/Q$c;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    iget v7, p0, Lq7/Q$c;->b:I

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/io/File;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 290
    .line 291
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_3
    new-instance p1, Lu7/a;

    .line 301
    .line 302
    iget-object v0, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 303
    .line 304
    invoke-static {v0}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lq7/Q;->q0(Lu7/a;)Lu7/a;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 315
    .line 316
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCatchUpPlayerPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_6

    .line 329
    .line 330
    invoke-static {}, Lq7/Q;->p0()Lu7/a;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lu7/a;->x()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/4 v0, 0x3

    .line 339
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 340
    .line 341
    if-ne p1, v0, :cond_4

    .line 342
    .line 343
    invoke-static {}, Lq7/Q;->p0()Lu7/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object v0, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 348
    .line 349
    invoke-static {v0}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget v2, La7/j;->p2:I

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lu7/a;->U(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Landroid/content/Intent;

    .line 367
    .line 368
    iget-object v0, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 369
    .line 370
    invoke-static {v0}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 379
    .line 380
    iget-object v0, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 381
    .line 382
    invoke-static {v0}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    const-string v0, "type"

    .line 390
    .line 391
    const-string v1, "recording"

    .line 392
    .line 393
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const-string v0, "VIDEO_NUM"

    .line 397
    .line 398
    iget v1, p0, Lq7/Q$c;->b:I

    .line 399
    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lq7/Q$c;->a:Ljava/util/ArrayList;

    .line 404
    .line 405
    iget v1, p0, Lq7/Q$c;->b:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "VIDEO_PATH"

    .line 418
    .line 419
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 423
    .line 424
    invoke-static {v0}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    sget v0, La7/f;->Cb:I

    .line 437
    .line 438
    if-ne p1, v0, :cond_6

    .line 439
    .line 440
    iget-object p1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 441
    .line 442
    invoke-static {p1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-eqz p1, :cond_6

    .line 447
    .line 448
    new-instance p1, Ljava/io/File;

    .line 449
    .line 450
    iget-object v0, p0, Lq7/Q$c;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget v1, p0, Lq7/Q$c;->b:I

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/io/File;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 468
    .line 469
    invoke-static {v0}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, p0, Lq7/Q$c;->c:Lq7/Q;

    .line 474
    .line 475
    invoke-static {v1}, Lq7/Q;->n0(Lq7/Q;)Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;->F1(Ljava/io/File;Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;)V

    .line 480
    .line 481
    .line 482
    :cond_6
    :goto_3
    return v4
.end method
