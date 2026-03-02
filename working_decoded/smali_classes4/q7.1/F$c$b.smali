.class public Lq7/F$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/F$c;


# direct methods
.method public constructor <init>(Lq7/F$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 2
    .line 3
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 4
    .line 5
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 12
    .line 13
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 14
    .line 15
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "loginprefsmultiuser"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "name"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "username"

    .line 35
    .line 36
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "password"

    .line 41
    .line 42
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lm7/a;->L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 53
    .line 54
    iget-object v6, v5, Lq7/F$c;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    iget-object v7, v5, Lq7/F$c;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v5, Lq7/F$c;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v5, v5, Lq7/F$c;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 77
    .line 78
    iget-object v0, v0, Lq7/F$c;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 87
    .line 88
    iget-object v0, v0, Lq7/F$c;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 97
    .line 98
    iget-object v0, v0, Lq7/F$c;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 117
    .line 118
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 119
    .line 120
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "loginPrefs"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 141
    .line 142
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 143
    .line 144
    iget-object p1, p1, Lq7/F;->l:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "m3u"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 155
    .line 156
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 157
    .line 158
    invoke-static {p1}, Lq7/F;->a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 163
    .line 164
    iget v0, v0, Lq7/F$c;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 170
    .line 171
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 172
    .line 173
    invoke-static {p1}, Lq7/F;->a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 178
    .line 179
    iget v2, v0, Lq7/F$c;->e:I

    .line 180
    .line 181
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 182
    .line 183
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 189
    .line 190
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 191
    .line 192
    invoke-static {p1}, Lq7/F;->a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 197
    .line 198
    iget v2, v0, Lq7/F$c;->e:I

    .line 199
    .line 200
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 201
    .line 202
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 208
    .line 209
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 210
    .line 211
    invoke-static {p1}, Lq7/F;->a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 216
    .line 217
    iget v2, v0, Lq7/F$c;->e:I

    .line 218
    .line 219
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 220
    .line 221
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 227
    .line 228
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 229
    .line 230
    invoke-static {p1}, Lq7/F;->a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 235
    .line 236
    iget v2, v0, Lq7/F$c;->e:I

    .line 237
    .line 238
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 239
    .line 240
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteALLLiveRecentlyWatched(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 246
    .line 247
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 248
    .line 249
    invoke-static {p1}, Lq7/F;->b1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 254
    .line 255
    iget v0, v0, Lq7/F$c;->e:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->deleteUserM3U(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 261
    .line 262
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 263
    .line 264
    invoke-static {p1}, Lq7/F;->a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 269
    .line 270
    iget v2, v0, Lq7/F$c;->e:I

    .line 271
    .line 272
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 273
    .line 274
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_1
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 282
    .line 283
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 284
    .line 285
    iget-object p1, p1, Lq7/F;->l:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "onestream_api"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 296
    .line 297
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 298
    .line 299
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 300
    .line 301
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 309
    .line 310
    iget v0, v0, Lq7/F$c;->e:I

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 316
    .line 317
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 318
    .line 319
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 320
    .line 321
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 329
    .line 330
    iget v0, v0, Lq7/F$c;->e:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 336
    .line 337
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 338
    .line 339
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 340
    .line 341
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 349
    .line 350
    iget v0, v0, Lq7/F$c;->e:I

    .line 351
    .line 352
    const-string v2, "movie"

    .line 353
    .line 354
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteALLRecentwatch(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 358
    .line 359
    iget v2, v0, Lq7/F$c;->e:I

    .line 360
    .line 361
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 362
    .line 363
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 369
    .line 370
    iget v2, v0, Lq7/F$c;->e:I

    .line 371
    .line 372
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 373
    .line 374
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 380
    .line 381
    iget v2, v0, Lq7/F$c;->e:I

    .line 382
    .line 383
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 384
    .line 385
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 391
    .line 392
    iget v2, v0, Lq7/F$c;->e:I

    .line 393
    .line 394
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 395
    .line 396
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 402
    .line 403
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 404
    .line 405
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 406
    .line 407
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;->deleteALLSeriesRecentwatch()V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 418
    .line 419
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 420
    .line 421
    invoke-static {p1}, Lq7/F;->b1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 426
    .line 427
    iget v0, v0, Lq7/F$c;->e:I

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->deleteUserAPI(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_2
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 434
    .line 435
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 436
    .line 437
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 438
    .line 439
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 447
    .line 448
    iget v0, v0, Lq7/F$c;->e:I

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 451
    .line 452
    .line 453
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 454
    .line 455
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 456
    .line 457
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 458
    .line 459
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 467
    .line 468
    iget v0, v0, Lq7/F$c;->e:I

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 471
    .line 472
    .line 473
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 474
    .line 475
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 476
    .line 477
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 478
    .line 479
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 487
    .line 488
    iget v2, v0, Lq7/F$c;->e:I

    .line 489
    .line 490
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 491
    .line 492
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteALLLiveRecentlyWatched(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 498
    .line 499
    iget v2, v0, Lq7/F$c;->e:I

    .line 500
    .line 501
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 502
    .line 503
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 509
    .line 510
    iget v2, v0, Lq7/F$c;->e:I

    .line 511
    .line 512
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 513
    .line 514
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 520
    .line 521
    iget v2, v0, Lq7/F$c;->e:I

    .line 522
    .line 523
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 524
    .line 525
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 531
    .line 532
    iget v2, v0, Lq7/F$c;->e:I

    .line 533
    .line 534
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 535
    .line 536
    iget-object v0, v0, Lq7/F;->l:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;

    .line 542
    .line 543
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 544
    .line 545
    iget-object v0, v0, Lq7/F$c;->i:Lq7/F;

    .line 546
    .line 547
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :goto_1
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 557
    .line 558
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 559
    .line 560
    invoke-static {p1}, Lq7/F;->c1(Lq7/F;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object v0, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 565
    .line 566
    iget v0, v0, Lq7/F$c;->f:I

    .line 567
    .line 568
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 572
    .line 573
    iget-object v0, p1, Lq7/F$c;->i:Lq7/F;

    .line 574
    .line 575
    iget p1, p1, Lq7/F$c;->f:I

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->B(I)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 581
    .line 582
    iget-object v0, p1, Lq7/F$c;->i:Lq7/F;

    .line 583
    .line 584
    iget p1, p1, Lq7/F$c;->f:I

    .line 585
    .line 586
    invoke-static {v0}, Lq7/F;->c1(Lq7/F;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->A(II)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 598
    .line 599
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 600
    .line 601
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 605
    .line 606
    iget-object p1, p1, Lq7/F$c;->i:Lq7/F;

    .line 607
    .line 608
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 618
    .line 619
    iget-object v2, v2, Lq7/F$c;->i:Lq7/F;

    .line 620
    .line 621
    invoke-static {v2}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    sget v3, La7/j;->M2:I

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, "  "

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    iget-object v2, p0, Lq7/F$c$b;->a:Lq7/F$c;

    .line 644
    .line 645
    iget-object v2, v2, Lq7/F$c;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lq7/F;->Y0()Landroid/widget/PopupWindow;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 666
    .line 667
    .line 668
    :cond_3
    return-void
.end method
