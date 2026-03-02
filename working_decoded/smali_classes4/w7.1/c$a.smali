.class public Lw7/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw7/c;


# direct methods
.method public constructor <init>(Lw7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/c$a;->a:Lw7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget v3, v3, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v3, v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 15
    .line 16
    invoke-static {v3}, Lw7/c;->a(Lw7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 25
    .line 26
    invoke-static {v3}, Lw7/c;->a(Lw7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 35
    .line 36
    invoke-static {v3}, Lw7/c;->a(Lw7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 44
    .line 45
    invoke-static {v3}, Lw7/c;->a(Lw7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 54
    .line 55
    invoke-static {v3}, Lw7/c;->a(Lw7/c;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    instance-of v5, v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v5, v4, :cond_6

    .line 82
    .line 83
    if-eq v5, v1, :cond_5

    .line 84
    .line 85
    iget-object v5, v0, Lw7/c$a;->a:Lw7/c;

    .line 86
    .line 87
    sget v6, La7/j;->x8:I

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    :goto_2
    invoke-static {v5, v6, v7}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v5, v0, Lw7/c$a;->a:Lw7/c;

    .line 96
    .line 97
    sget v6, La7/j;->x8:I

    .line 98
    .line 99
    const-string v7, "MediaCodec"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v5, v0, Lw7/c$a;->a:Lw7/c;

    .line 103
    .line 104
    sget v6, La7/j;->x8:I

    .line 105
    .line 106
    const-string v7, "avcodec"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v7, v0, Lw7/c$a;->a:Lw7/c;

    .line 118
    .line 119
    sget v8, La7/j;->l2:I

    .line 120
    .line 121
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-array v10, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v6, v10, v2

    .line 134
    .line 135
    aput-object v5, v10, v4

    .line 136
    .line 137
    const-string v5, "%.2f / %.2f"

    .line 138
    .line 139
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7, v8, v5}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSeekLoadDuration()J

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 175
    .line 176
    sget v4, La7/j;->w8:I

    .line 177
    .line 178
    invoke-static {v5, v6}, Lw7/c;->c(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v10, v11}, Lw7/c;->d(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v10, 0x2

    .line 187
    new-array v11, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    aput-object v5, v11, v16

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    aput-object v6, v11, v5

    .line 195
    .line 196
    const-string v6, "%s, %s"

    .line 197
    .line 198
    invoke-static {v9, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v3, v4, v11}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 206
    .line 207
    sget v4, La7/j;->k:I

    .line 208
    .line 209
    invoke-static {v7, v8}, Lw7/c;->c(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v12, v13}, Lw7/c;->d(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-array v10, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v7, v10, v16

    .line 220
    .line 221
    aput-object v8, v10, v5

    .line 222
    .line 223
    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v3, v4, v6}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 231
    .line 232
    sget v4, La7/j;->Y2:I

    .line 233
    .line 234
    invoke-static {v3}, Lw7/c;->e(Lw7/c;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    new-array v7, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v6, v7, v16

    .line 245
    .line 246
    const-string v6, "%d ms"

    .line 247
    .line 248
    invoke-static {v9, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v3, v4, v7}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 256
    .line 257
    sget v4, La7/j;->K6:I

    .line 258
    .line 259
    invoke-static {v3}, Lw7/c;->f(Lw7/c;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-array v8, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v7, v8, v16

    .line 270
    .line 271
    invoke-static {v9, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v3, v4, v7}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 279
    .line 280
    sget v4, La7/j;->L6:I

    .line 281
    .line 282
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-array v8, v5, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v7, v8, v16

    .line 289
    .line 290
    invoke-static {v9, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v3, v4, v6}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 298
    .line 299
    sget v4, La7/j;->S7:I

    .line 300
    .line 301
    const-wide/16 v6, 0x3e8

    .line 302
    .line 303
    invoke-static {v14, v15, v6, v7}, Lw7/c;->g(JJ)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-array v7, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v6, v7, v16

    .line 310
    .line 311
    const-string v6, "%s"

    .line 312
    .line 313
    invoke-static {v9, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v3, v4, v6}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, v0, Lw7/c$a;->a:Lw7/c;

    .line 321
    .line 322
    sget v4, La7/j;->U:I

    .line 323
    .line 324
    long-to-float v1, v1

    .line 325
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 326
    .line 327
    div-float/2addr v1, v2

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-array v2, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v2, v16

    .line 335
    .line 336
    const-string v1, "%.2f kbs"

    .line 337
    .line 338
    invoke-static {v9, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v3, v4, v1}, Lw7/c;->b(Lw7/c;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lw7/c$a;->a:Lw7/c;

    .line 346
    .line 347
    invoke-static {v1}, Lw7/c;->h(Lw7/c;)Landroid/os/Handler;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lw7/c$a;->a:Lw7/c;

    .line 355
    .line 356
    invoke-static {v1}, Lw7/c;->h(Lw7/c;)Landroid/os/Handler;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-wide/16 v2, 0x1f4

    .line 361
    .line 362
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 363
    .line 364
    .line 365
    :goto_4
    return-void
.end method
