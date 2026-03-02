.class public Lq7/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F;->o1(Lq7/F$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lq7/F;


# direct methods
.method public constructor <init>(Lq7/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/F$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/F$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/F$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/F$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lq7/F$b;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lq7/F$b;->g:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/F$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lq7/F$b;->i:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/F;->Q0(Lq7/F;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lq7/F;->t0(Lq7/F;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 15
    .line 16
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "username"

    .line 21
    .line 22
    iget-object v1, p0, Lq7/F$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 28
    .line 29
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "password"

    .line 34
    .line 35
    iget-object v1, p0, Lq7/F$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 41
    .line 42
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lq7/F$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 54
    .line 55
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "activationCode"

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 67
    .line 68
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "loginWith"

    .line 73
    .line 74
    const-string v1, "loginWithDetails"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 80
    .line 81
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 89
    .line 90
    iget-object v0, p0, Lq7/F$b;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p1, Lq7/F;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lq7/F$b;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p1, Lq7/F;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lq7/F$b;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p1, Lq7/F;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lq7/F$b;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p1, Lq7/F;->p:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p0, Lq7/F$b;->f:I

    .line 107
    .line 108
    iput v0, p1, Lq7/F;->q:I

    .line 109
    .line 110
    invoke-static {p1}, Lq7/F;->r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lq7/F$b;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 122
    .line 123
    invoke-static {p1}, Lq7/F;->r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lq7/F$b;->g:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "url"

    .line 137
    .line 138
    const-string v1, "api"

    .line 139
    .line 140
    const-string v2, "m3u"

    .line 141
    .line 142
    const-string v3, "file"

    .line 143
    .line 144
    const-string v4, "onestream_api"

    .line 145
    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    :cond_0
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 163
    .line 164
    iput-object v2, p1, Lq7/F;->l:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object p1, p0, Lq7/F$b;->h:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 176
    .line 177
    iput-object v4, p1, Lq7/F;->l:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 181
    .line 182
    iput-object v1, p1, Lq7/F;->l:Ljava/lang/String;

    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 185
    .line 186
    iget-object p1, p1, Lq7/F;->l:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 195
    .line 196
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    new-instance p1, Lm7/z;

    .line 204
    .line 205
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 206
    .line 207
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, p0, Lq7/F$b;->j:Lq7/F;

    .line 212
    .line 213
    iget-object v1, v1, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 214
    .line 215
    invoke-direct {p1, v0, v1}, Lm7/z;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 219
    .line 220
    iget-object v3, v0, Lq7/F;->m:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v0, Lq7/F;->n:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, v0, Lq7/F;->o:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v0, Lq7/F;->p:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v2, p1

    .line 231
    invoke-virtual/range {v2 .. v8}, Lm7/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lm7/z;->A()V

    .line 235
    .line 236
    .line 237
    iget p1, p0, Lq7/F$b;->i:I

    .line 238
    .line 239
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 240
    .line 241
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :catch_0
    move-exception p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_4
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 257
    .line 258
    iget-object p1, p1, Lq7/F;->l:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 267
    .line 268
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget p1, p0, Lq7/F$b;->i:I

    .line 276
    .line 277
    iget-object v1, p0, Lq7/F$b;->j:Lq7/F;

    .line 278
    .line 279
    invoke-static {v1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lm7/f;

    .line 287
    .line 288
    iget-object v1, p0, Lq7/F$b;->j:Lq7/F;

    .line 289
    .line 290
    invoke-static {v1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Lq7/F$b;->j:Lq7/F;

    .line 295
    .line 296
    iget-object v2, v2, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 297
    .line 298
    invoke-direct {p1, v1, v2}, Lm7/f;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lq7/F$b;->g:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    new-instance v0, Ljava/io/File;

    .line 315
    .line 316
    iget-object v1, p0, Lq7/F$b;->j:Lq7/F;

    .line 317
    .line 318
    iget-object v1, v1, Lq7/F;->p:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 330
    .line 331
    iget-object v0, v0, Lq7/F;->p:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v1, p0, Lq7/F$b;->e:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p1, v2, v3, v0, v1}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {p1}, Lm7/f;->t()V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_5
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 343
    .line 344
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 349
    .line 350
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, La7/j;->g3:I

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    iget-object v1, p0, Lq7/F$b;->j:Lq7/F;

    .line 373
    .line 374
    iget-object v1, v1, Lq7/F;->p:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, p0, Lq7/F$b;->e:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v2, v0, v1, v3}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_7
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 383
    .line 384
    iget-object p1, p1, Lq7/F;->l:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_8

    .line 391
    .line 392
    iget-object p1, p0, Lq7/F$b;->j:Lq7/F;

    .line 393
    .line 394
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v4, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iget p1, p0, Lq7/F$b;->i:I

    .line 402
    .line 403
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 404
    .line 405
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    :try_start_1
    new-instance p1, Lm7/h;

    .line 413
    .line 414
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 415
    .line 416
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, p0, Lq7/F$b;->j:Lq7/F;

    .line 421
    .line 422
    iget-object v1, v1, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 423
    .line 424
    invoke-direct {p1, v0, v1}, Lm7/h;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lq7/F$b;->j:Lq7/F;

    .line 428
    .line 429
    iget-object v2, v0, Lq7/F;->m:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v3, v0, Lq7/F;->n:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v0, Lq7/F;->o:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v0, Lq7/F;->p:Ljava/lang/String;

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    move-object v1, p1

    .line 440
    invoke-virtual/range {v1 .. v7}, Lm7/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lm7/h;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    .line 445
    .line 446
    :cond_8
    :goto_2
    return-void
.end method
