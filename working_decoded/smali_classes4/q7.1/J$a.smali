.class public Lq7/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/J;->x0(Lq7/J$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lq7/J$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq7/J;


# direct methods
.method public constructor <init>(Lq7/J;Ljava/lang/String;Lq7/J$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/J$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/J$a;->c:Lq7/J$d;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/J$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/J;->n0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq7/J$a;->e:Lq7/J;

    .line 8
    .line 9
    invoke-static {v1}, Lq7/J;->l0(Lq7/J;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lq7/J$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lq7/J$a;->e:Lq7/J;

    .line 16
    .line 17
    invoke-static {v3}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getPasswordStatus(Ljava/lang/String;Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lq7/J;->k0(Lq7/J;Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 33
    .line 34
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 47
    .line 48
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 59
    .line 60
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lq7/J$a;->c:Lq7/J$d;

    .line 75
    .line 76
    iget-object p1, p1, Lq7/J$d;->w:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v2, La7/e;->b1:I

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 84
    .line 85
    invoke-static {p1}, Lq7/J;->n0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lq7/J$a;->e:Lq7/J;

    .line 90
    .line 91
    invoke-static {v2}, Lq7/J;->l0(Lq7/J;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lq7/J$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p0, Lq7/J$a;->e:Lq7/J;

    .line 98
    .line 99
    invoke-static {v4}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updatePasswordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 111
    .line 112
    invoke-static {p1}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 119
    .line 120
    invoke-static {p1}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lq7/J$a;->e:Lq7/J;

    .line 130
    .line 131
    invoke-static {v2}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, La7/j;->i8:I

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lq7/J$a;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_0
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 166
    .line 167
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 174
    .line 175
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 186
    .line 187
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    iget-object p1, p0, Lq7/J$a;->c:Lq7/J$d;

    .line 202
    .line 203
    iget-object p1, p1, Lq7/J$d;->w:Landroid/widget/ImageView;

    .line 204
    .line 205
    sget v0, La7/e;->a1:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 211
    .line 212
    invoke-static {p1}, Lq7/J;->n0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lq7/J$a;->e:Lq7/J;

    .line 217
    .line 218
    invoke-static {v0}, Lq7/J;->l0(Lq7/J;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, p0, Lq7/J$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p0, Lq7/J$a;->e:Lq7/J;

    .line 225
    .line 226
    invoke-static {v4}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updatePasswordStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 238
    .line 239
    invoke-static {p1}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 246
    .line 247
    invoke-static {p1}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v2, p0, Lq7/J$a;->e:Lq7/J;

    .line 257
    .line 258
    invoke-static {v2}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget v3, La7/j;->a3:I

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 270
    .line 271
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_2

    .line 276
    .line 277
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 278
    .line 279
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lq7/J$a;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->setPasswordStatusCategoryId(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 289
    .line 290
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lq7/J$a;->e:Lq7/J;

    .line 295
    .line 296
    invoke-static {v0}, Lq7/J;->l0(Lq7/J;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->setPasswordStatusUserDetail(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 304
    .line 305
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->setPasswordStatus(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 313
    .line 314
    invoke-static {p1}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v0, p0, Lq7/J$a;->e:Lq7/J;

    .line 319
    .line 320
    invoke-static {v0}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->setUserID(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 332
    .line 333
    invoke-static {p1}, Lq7/J;->n0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lq7/J$a;->e:Lq7/J;

    .line 338
    .line 339
    invoke-static {v0}, Lq7/J;->j0(Lq7/J;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addPasswordStatus(Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lq7/J$a;->c:Lq7/J$d;

    .line 347
    .line 348
    iget-object p1, p1, Lq7/J$d;->w:Landroid/widget/ImageView;

    .line 349
    .line 350
    sget v0, La7/e;->a1:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 356
    .line 357
    invoke-static {p1}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_2

    .line 362
    .line 363
    iget-object p1, p0, Lq7/J$a;->e:Lq7/J;

    .line 364
    .line 365
    invoke-static {p1}, Lq7/J;->m0(Lq7/J;)Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    :goto_2
    return-void
.end method
