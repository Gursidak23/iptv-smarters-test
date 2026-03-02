.class public Lq7/F$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F;->g1(Lq7/F$g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq7/F$g;

.field public final synthetic l:Lq7/F;


# direct methods
.method public constructor <init>(Lq7/F;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lq7/F$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/F$e;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/F$e;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/F$e;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/F$e;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/F$e;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lq7/F$e;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lq7/F$e;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/F$e;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/F$e;->k:Lq7/F$g;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lq7/F$e;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Lq7/F$e;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, Lq7/F$e;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, p0, Lq7/F$e;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 57
    .line 58
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, La7/j;->n1:I

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 95
    .line 96
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, La7/j;->s5:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 122
    .line 123
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, La7/j;->p5:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v1, Lm7/a;->o:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object p1, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 155
    .line 156
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 157
    .line 158
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, La7/j;->q5:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const-string v1, "http://"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    const-string v2, "https://"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_4
    const-string v1, "/"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_5
    move-object v12, v0

    .line 224
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lq7/F;->z0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 230
    .line 231
    invoke-static {v0, v9}, Lq7/F;->B0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 235
    .line 236
    invoke-static {v0, v10}, Lq7/F;->J0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    sput-object v12, Lm7/a;->Z:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 242
    .line 243
    invoke-static {v0}, Lq7/F;->b1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v4, Lm7/a;->Z:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, p0, Lq7/F$e;->g:Ljava/lang/String;

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    const-string v7, ""

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    move-object v2, v9

    .line 257
    move-object v3, v10

    .line 258
    move-object v8, v12

    .line 259
    invoke-virtual/range {v0 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistrationForMultiuserAapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Lq7/F$e;->g:Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "onestream_api"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const-string v3, "loginPrefsserverurl"

    .line 272
    .line 273
    const-string v4, "loginWithDetails"

    .line 274
    .line 275
    const-string v5, "loginWith"

    .line 276
    .line 277
    const-string v6, ""

    .line 278
    .line 279
    const-string v7, "activationCode"

    .line 280
    .line 281
    const-string v8, "password"

    .line 282
    .line 283
    const-string v13, "username"

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 288
    .line 289
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 297
    .line 298
    invoke-static {v0}, Lq7/F;->Q0(Lq7/F;)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lq7/F;->t0(Lq7/F;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 310
    .line 311
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 319
    .line 320
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 328
    .line 329
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 339
    .line 340
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 348
    .line 349
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 357
    .line 358
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 366
    .line 367
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Lq7/F;->R0(Lq7/F;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 379
    .line 380
    invoke-static {v0}, Lq7/F;->r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 390
    .line 391
    invoke-static {v0}, Lq7/F;->r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 399
    .line 400
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 407
    .line 408
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 416
    .line 417
    iput-object p1, v0, Lq7/F;->m:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v9, v0, Lq7/F;->n:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v10, v0, Lq7/F;->o:Ljava/lang/String;

    .line 422
    .line 423
    sget-object p1, Lm7/a;->Z:Ljava/lang/String;

    .line 424
    .line 425
    iput-object p1, v0, Lq7/F;->p:Ljava/lang/String;

    .line 426
    .line 427
    :cond_6
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 428
    .line 429
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    :try_start_0
    new-instance p1, Lm7/h;

    .line 437
    .line 438
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 439
    .line 440
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 445
    .line 446
    invoke-direct {p1, v0, v1}, Lm7/h;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 450
    .line 451
    iget-object v4, v0, Lq7/F;->m:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v0, Lq7/F;->n:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v6, v0, Lq7/F;->o:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v7, v0, Lq7/F;->p:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    move-object v3, p1

    .line 462
    invoke-virtual/range {v3 .. v9}, Lm7/h;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lm7/h;->v()V

    .line 466
    .line 467
    .line 468
    iget p1, p0, Lq7/F$e;->h:I

    .line 469
    .line 470
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 471
    .line 472
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :catch_0
    move-exception p1

    .line 482
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_7
    iget-object v1, p0, Lq7/F$e;->l:Lq7/F;

    .line 488
    .line 489
    invoke-static {v1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v2, "api"

    .line 494
    .line 495
    invoke-static {v2, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    if-nez v0, :cond_9

    .line 499
    .line 500
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 501
    .line 502
    invoke-static {v0}, Lq7/F;->Q0(Lq7/F;)Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v0, v1}, Lq7/F;->t0(Lq7/F;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 514
    .line 515
    invoke-static {v0}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v1, "name"

    .line 520
    .line 521
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 525
    .line 526
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-interface {p1, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 534
    .line 535
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-interface {p1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 543
    .line 544
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    .line 549
    .line 550
    invoke-interface {p1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 554
    .line 555
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 563
    .line 564
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 572
    .line 573
    invoke-static {p1}, Lq7/F;->S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 581
    .line 582
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {p1, v0}, Lq7/F;->R0(Lq7/F;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 594
    .line 595
    invoke-static {p1}, Lq7/F;->r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    sget-object v0, Lm7/a;->L:Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {p1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 605
    .line 606
    invoke-static {p1}, Lq7/F;->r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 614
    .line 615
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-eqz p1, :cond_a

    .line 620
    .line 621
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 622
    .line 623
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {v2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    :try_start_1
    iget p1, p0, Lq7/F$e;->h:I

    .line 631
    .line 632
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 633
    .line 634
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lm7/z;

    .line 642
    .line 643
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 644
    .line 645
    invoke-static {v0}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, p0, Lq7/F$e;->f:Landroid/app/Activity;

    .line 650
    .line 651
    invoke-direct {p1, v0, v1}, Lm7/z;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, p0, Lq7/F$e;->i:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_8

    .line 661
    .line 662
    iget-object v0, p0, Lq7/F$e;->j:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_8

    .line 669
    .line 670
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 671
    .line 672
    invoke-static {v0}, Lq7/F;->x0(Lq7/F;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 677
    .line 678
    invoke-static {v0}, Lq7/F;->A0(Lq7/F;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 683
    .line 684
    invoke-static {v0}, Lq7/F;->F0(Lq7/F;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const/4 v6, 0x1

    .line 689
    const/4 v7, 0x0

    .line 690
    move-object v1, p1

    .line 691
    move-object v5, v12

    .line 692
    invoke-virtual/range {v1 .. v7}, Lm7/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 693
    .line 694
    .line 695
    goto :goto_1

    .line 696
    :cond_8
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 697
    .line 698
    invoke-static {v0}, Lq7/F;->x0(Lq7/F;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 703
    .line 704
    invoke-static {v0}, Lq7/F;->A0(Lq7/F;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v0, p0, Lq7/F$e;->l:Lq7/F;

    .line 709
    .line 710
    invoke-static {v0}, Lq7/F;->F0(Lq7/F;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const/4 v6, 0x1

    .line 715
    const/4 v7, 0x1

    .line 716
    move-object v1, p1

    .line 717
    move-object v5, v12

    .line 718
    invoke-virtual/range {v1 .. v7}, Lm7/z;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 719
    .line 720
    .line 721
    :goto_1
    invoke-virtual {p1}, Lm7/z;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_9
    iget-object p1, p0, Lq7/F$e;->l:Lq7/F;

    .line 726
    .line 727
    invoke-static {p1}, Lq7/F;->W0(Lq7/F;)Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const-string v0, "User Already Exists "

    .line 732
    .line 733
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lq7/F$e;->k:Lq7/F$g;

    .line 741
    .line 742
    iget-object p1, p1, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    .line 743
    .line 744
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 745
    .line 746
    .line 747
    :cond_a
    :goto_2
    return-void
.end method
