.class public Lq7/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/S;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq7/S$c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lq7/S;


# direct methods
.method public constructor <init>(Lq7/S;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/S$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 2
    .line 3
    iput p2, p0, Lq7/S$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/S$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lq7/S$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lq7/S$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/S$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/S$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/S$a;->h:Lq7/S$c;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/S$a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/S$a;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/S$a;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput p12, p0, Lq7/S$a;->l:I

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lq7/S$a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq7/S$a;->m:Lq7/S;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/S;->k0(Lq7/S;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 12
    .line 13
    invoke-static {p1}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo4/b;->c()Lo4/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo4/x;->c()Lo4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lq7/S;->n0(Lq7/S;Lo4/e;)Lo4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :goto_0
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 35
    .line 36
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 43
    .line 44
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lo4/w;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 55
    .line 56
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 63
    .line 64
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 75
    .line 76
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 91
    .line 92
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lo4/e;->r()Lp4/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 111
    .line 112
    invoke-static {p1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->J()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lq7/S;->r0(Lq7/S;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 132
    .line 133
    invoke-static {p1}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "m3u"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object p1, p0, Lq7/S$a;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 153
    .line 154
    invoke-static {p1}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, Lq7/S$a;->d:I

    .line 159
    .line 160
    const-string v1, "m3u8"

    .line 161
    .line 162
    const-string v2, "live"

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v2}, Lm7/w;->U(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    iget-object v0, p0, Lq7/S$a;->m:Lq7/S;

    .line 169
    .line 170
    invoke-static {v0}, Lq7/S;->q0(Lq7/S;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v0, p0, Lq7/S$a;->m:Lq7/S;

    .line 187
    .line 188
    invoke-static {v0}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-class v1, Lcom/nst/iptvsmarterstvbox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 193
    .line 194
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lq7/S$a;->m:Lq7/S;

    .line 198
    .line 199
    invoke-static {v0}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_2
    new-instance v0, Ln4/m;

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v1}, Ln4/m;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 215
    .line 216
    iget-object v2, p0, Lq7/S$a;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ln4/m;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lx4/a;

    .line 222
    .line 223
    iget-object v2, p0, Lq7/S$a;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Lx4/a;-><init>(Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ln4/m;->c(Lx4/a;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lq7/S$a;->m:Lq7/S;

    .line 236
    .line 237
    iget-object v2, v1, Lq7/S;->p:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-static {v1}, Lq7/S;->m0(Lq7/S;)Lo4/e;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lo4/e;->r()Lp4/i;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v3, p0, Lq7/S$a;->m:Lq7/S;

    .line 248
    .line 249
    invoke-static {v3}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v1, p1, v0, v3}, Li7/a;->b(Landroid/os/Handler;Lp4/i;Ljava/lang/String;Ln4/m;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 258
    .line 259
    iget v0, p0, Lq7/S$a;->d:I

    .line 260
    .line 261
    iget-object v1, p0, Lq7/S$a;->g:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, p0, Lq7/S$a;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1, v0, v1, v2}, Lq7/S;->s0(Lq7/S;ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 270
    .line 271
    iget v0, p0, Lq7/S$a;->a:I

    .line 272
    .line 273
    invoke-static {p1, v0}, Lq7/S;->l0(Lq7/S;I)I

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lq7/S$a;->h:Lq7/S$c;

    .line 277
    .line 278
    iget-object p1, p1, Lq7/S$c;->y:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iget-object v0, p0, Lq7/S$a;->m:Lq7/S;

    .line 281
    .line 282
    invoke-static {v0}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v1, La7/c;->r:I

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    const/16 v0, 0x17

    .line 302
    .line 303
    if-lt p1, v0, :cond_5

    .line 304
    .line 305
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 306
    .line 307
    invoke-static {p1}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v0, p1

    .line 312
    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;

    .line 313
    .line 314
    iget-object v1, p0, Lq7/S$a;->e:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, p0, Lq7/S$a;->i:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p0, Lq7/S$a;->j:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, p0, Lq7/S$a;->k:Ljava/lang/String;

    .line 321
    .line 322
    iget v5, p0, Lq7/S$a;->l:I

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_5
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 329
    .line 330
    invoke-static {p1}, Lq7/S;->p0(Lq7/S;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;

    .line 336
    .line 337
    iget-object v1, p0, Lq7/S$a;->e:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, p0, Lq7/S$a;->i:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, p0, Lq7/S$a;->j:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v4, p0, Lq7/S$a;->k:Ljava/lang/String;

    .line 344
    .line 345
    iget v5, p0, Lq7/S$a;->l:I

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivityLowerSDK;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object p1, p0, Lq7/S$a;->m:Lq7/S;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 353
    .line 354
    .line 355
    :goto_3
    return-void
.end method
