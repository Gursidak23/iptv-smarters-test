.class public Lq7/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/N;->t0(Lq7/N$f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/N$f;

.field public final synthetic d:Lq7/N;


# direct methods
.method public constructor <init>(Lq7/N;ILq7/N$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 2
    .line 3
    iput p2, p0, Lq7/N$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/N$a;->c:Lq7/N$f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq7/N$a;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lq7/N;->j0(Lq7/N;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq7/N$a;->c:Lq7/N$f;

    .line 23
    .line 24
    iget-object p1, p1, Lq7/N$f;->v:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lq7/N$a;->d:Lq7/N;

    .line 27
    .line 28
    invoke-static {v0}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, La7/c;->r:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 46
    .line 47
    invoke-static {p1}, Lq7/N;->n0(Lq7/N;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "mobile"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 61
    .line 62
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 92
    .line 93
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 98
    .line 99
    iget-object v0, p0, Lq7/N$a;->d:Lq7/N;

    .line 100
    .line 101
    invoke-static {v0}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lq7/N$a;->a:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lq7/N$a;->d:Lq7/N;

    .line 118
    .line 119
    invoke-static {v1}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p0, Lq7/N$a;->a:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->C3(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 141
    .line 142
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 172
    .line 173
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;

    .line 178
    .line 179
    iget-object v0, p0, Lq7/N$a;->d:Lq7/N;

    .line 180
    .line 181
    invoke-static {v0}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Lq7/N$a;->a:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lq7/N$a;->d:Lq7/N;

    .line 198
    .line 199
    invoke-static {v1}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget v2, p0, Lq7/N$a;->a:I

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyActivity;->e4(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 221
    .line 222
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 252
    .line 253
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 258
    .line 259
    iget-object v0, p0, Lq7/N$a;->d:Lq7/N;

    .line 260
    .line 261
    invoke-static {v0}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v1, p0, Lq7/N$a;->a:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V3(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_5
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 282
    .line 283
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 288
    .line 289
    if-eqz p1, :cond_7

    .line 290
    .line 291
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    sget-object p1, Lm7/w;->o:Landroid/os/AsyncTask;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 313
    .line 314
    invoke-static {p1}, Lq7/N;->m0(Lq7/N;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 319
    .line 320
    iget-object v0, p0, Lq7/N$a;->d:Lq7/N;

    .line 321
    .line 322
    invoke-static {v0}, Lq7/N;->k0(Lq7/N;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v1, p0, Lq7/N$a;->a:I

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/NSTEXOPlayerSkyTvActivity;->b4(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_0
    iget-object p1, p0, Lq7/N$a;->d:Lq7/N;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 344
    .line 345
    .line 346
    return-void
.end method
