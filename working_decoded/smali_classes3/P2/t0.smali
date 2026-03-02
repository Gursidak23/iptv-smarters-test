.class public final LP2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/c;
.implements LP2/u0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP2/t0$b;,
        LP2/t0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LP2/u0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:LO2/Q1$d;

.field public final f:LO2/Q1$b;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:LO2/p1;

.field public o:LP2/t0$b;

.field public p:LP2/t0$b;

.field public q:LP2/t0$b;

.field public r:LO2/z0;

.field public s:LO2/z0;

.field public t:LO2/z0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LP2/t0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, LO2/Q1$d;

    .line 13
    .line 14
    invoke-direct {p1}, LO2/Q1$d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LP2/t0;->e:LO2/Q1$d;

    .line 18
    .line 19
    new-instance p1, LO2/Q1$b;

    .line 20
    .line 21
    invoke-direct {p1}, LO2/Q1$b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LP2/t0;->f:LO2/Q1$b;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LP2/t0;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LP2/t0;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, LP2/t0;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LP2/t0;->l:I

    .line 48
    .line 49
    iput p1, p0, LP2/t0;->m:I

    .line 50
    .line 51
    new-instance p1, LP2/r0;

    .line 52
    .line 53
    invoke-direct {p1}, LP2/r0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LP2/t0;->b:LP2/u0;

    .line 57
    .line 58
    invoke-interface {p1, p0}, LP2/u0;->c(LP2/u0$a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A0(LV2/m;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LV2/m;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LV2/m;->f(I)LV2/m$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LV2/m$b;->c:Ljava/util/UUID;

    .line 11
    .line 12
    sget-object v2, LO2/o;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v2, LO2/o;->e:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_1
    sget-object v2, LO2/o;->c:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static B0(LO2/p1;Landroid/content/Context;Z)LP2/t0$a;
    .locals 9

    .line 1
    iget v0, p0, LO2/p1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, LP2/t0$a;

    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, LO2/w;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LO2/w;

    .line 23
    .line 24
    iget v3, v0, LO2/w;->j:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v0, v0, LO2/w;->n:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/io/IOException;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/16 v8, 0x17

    .line 52
    .line 53
    if-eqz v5, :cond_17

    .line 54
    .line 55
    instance-of v0, v4, Lb4/C$e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v4, Lb4/C$e;

    .line 60
    .line 61
    iget p0, v4, Lb4/C$e;->e:I

    .line 62
    .line 63
    new-instance p1, LP2/t0$a;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p1, p2, p0}, LP2/t0$a;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, v4, Lb4/C$d;

    .line 71
    .line 72
    if-nez v0, :cond_15

    .line 73
    .line 74
    instance-of v0, v4, LO2/l1;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    instance-of p2, v4, Lb4/C$c;

    .line 81
    .line 82
    if-nez p2, :cond_10

    .line 83
    .line 84
    instance-of v0, v4, Lb4/T$a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    iget p0, p0, LO2/p1;->a:I

    .line 91
    .line 92
    const/16 p1, 0x3ea

    .line 93
    .line 94
    const/16 p2, 0x15

    .line 95
    .line 96
    if-ne p0, p1, :cond_6

    .line 97
    .line 98
    new-instance p0, LP2/t0$a;

    .line 99
    .line 100
    invoke-direct {p0, p2, v2}, LP2/t0$a;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    instance-of p0, v4, LV2/o$a;

    .line 105
    .line 106
    if-eqz p0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 117
    .line 118
    sget p1, Ld4/k0;->a:I

    .line 119
    .line 120
    if-lt p1, p2, :cond_7

    .line 121
    .line 122
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ld4/k0;->a0(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, LP2/t0;->y0(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    new-instance p2, LP2/t0$a;

    .line 141
    .line 142
    invoke-direct {p2, p1, p0}, LP2/t0$a;-><init>(II)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_7
    if-lt p1, v8, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/X0;->a(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    new-instance p0, LP2/t0$a;

    .line 155
    .line 156
    const/16 p1, 0x1b

    .line 157
    .line 158
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_8
    if-lt p1, v7, :cond_9

    .line 163
    .line 164
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    new-instance p0, LP2/t0$a;

    .line 169
    .line 170
    const/16 p1, 0x18

    .line 171
    .line 172
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_9
    if-lt p1, v7, :cond_a

    .line 177
    .line 178
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    new-instance p0, LP2/t0$a;

    .line 183
    .line 184
    const/16 p1, 0x1d

    .line 185
    .line 186
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_a
    instance-of p1, p0, LV2/W;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    new-instance p0, LP2/t0$a;

    .line 195
    .line 196
    invoke-direct {p0, v8, v2}, LP2/t0$a;-><init>(II)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    instance-of p0, p0, LV2/h$e;

    .line 201
    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    new-instance p0, LP2/t0$a;

    .line 205
    .line 206
    const/16 p1, 0x1c

    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_c
    new-instance p0, LP2/t0$a;

    .line 213
    .line 214
    const/16 p1, 0x1e

    .line 215
    .line 216
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_d
    instance-of p0, v4, Lb4/B$c;

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 229
    .line 230
    if-eqz p0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Throwable;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget p1, Ld4/k0;->a:I

    .line 247
    .line 248
    if-lt p1, p2, :cond_e

    .line 249
    .line 250
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 251
    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    check-cast p0, Landroid/system/ErrnoException;

    .line 255
    .line 256
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 257
    .line 258
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 259
    .line 260
    if-ne p0, p1, :cond_e

    .line 261
    .line 262
    new-instance p0, LP2/t0$a;

    .line 263
    .line 264
    const/16 p1, 0x20

    .line 265
    .line 266
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_e
    new-instance p0, LP2/t0$a;

    .line 271
    .line 272
    const/16 p1, 0x1f

    .line 273
    .line 274
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_f
    new-instance p0, LP2/t0$a;

    .line 279
    .line 280
    const/16 p1, 0x9

    .line 281
    .line 282
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_10
    :goto_2
    invoke-static {p1}, Ld4/I;->d(Landroid/content/Context;)Ld4/I;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p0}, Ld4/I;->f()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-ne p0, v1, :cond_11

    .line 295
    .line 296
    new-instance p0, LP2/t0$a;

    .line 297
    .line 298
    invoke-direct {p0, v6, v2}, LP2/t0$a;-><init>(II)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 307
    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    new-instance p0, LP2/t0$a;

    .line 311
    .line 312
    const/4 p1, 0x6

    .line 313
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 318
    .line 319
    if-eqz p0, :cond_13

    .line 320
    .line 321
    new-instance p0, LP2/t0$a;

    .line 322
    .line 323
    const/4 p1, 0x7

    .line 324
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_13
    if-eqz p2, :cond_14

    .line 329
    .line 330
    check-cast v4, Lb4/C$c;

    .line 331
    .line 332
    iget p0, v4, Lb4/C$c;->d:I

    .line 333
    .line 334
    if-ne p0, v1, :cond_14

    .line 335
    .line 336
    new-instance p0, LP2/t0$a;

    .line 337
    .line 338
    const/4 p1, 0x4

    .line 339
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_14
    new-instance p0, LP2/t0$a;

    .line 344
    .line 345
    const/16 p1, 0x8

    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_15
    :goto_3
    new-instance p0, LP2/t0$a;

    .line 352
    .line 353
    if-eqz p2, :cond_16

    .line 354
    .line 355
    const/16 p1, 0xa

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_16
    const/16 p1, 0xb

    .line 359
    .line 360
    :goto_4
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 361
    .line 362
    .line 363
    return-object p0

    .line 364
    :cond_17
    if-eqz v3, :cond_19

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    if-ne v0, v1, :cond_19

    .line 369
    .line 370
    :cond_18
    new-instance p0, LP2/t0$a;

    .line 371
    .line 372
    const/16 p1, 0x23

    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_19
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    if-ne v0, v6, :cond_1a

    .line 381
    .line 382
    new-instance p0, LP2/t0$a;

    .line 383
    .line 384
    const/16 p1, 0xf

    .line 385
    .line 386
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_1a
    if-eqz v3, :cond_1b

    .line 391
    .line 392
    const/4 p0, 0x2

    .line 393
    if-ne v0, p0, :cond_1b

    .line 394
    .line 395
    new-instance p0, LP2/t0$a;

    .line 396
    .line 397
    invoke-direct {p0, v8, v2}, LP2/t0$a;-><init>(II)V

    .line 398
    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_1b
    instance-of p0, v4, Lp3/u$b;

    .line 402
    .line 403
    if-eqz p0, :cond_1c

    .line 404
    .line 405
    check-cast v4, Lp3/u$b;

    .line 406
    .line 407
    iget-object p0, v4, Lp3/u$b;->e:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {p0}, Ld4/k0;->a0(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    new-instance p1, LP2/t0$a;

    .line 414
    .line 415
    const/16 p2, 0xd

    .line 416
    .line 417
    invoke-direct {p1, p2, p0}, LP2/t0$a;-><init>(II)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :cond_1c
    instance-of p0, v4, Lp3/n;

    .line 422
    .line 423
    const/16 p1, 0xe

    .line 424
    .line 425
    if-eqz p0, :cond_1d

    .line 426
    .line 427
    check-cast v4, Lp3/n;

    .line 428
    .line 429
    iget-object p0, v4, Lp3/n;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {p0}, Ld4/k0;->a0(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    new-instance p2, LP2/t0$a;

    .line 436
    .line 437
    invoke-direct {p2, p1, p0}, LP2/t0$a;-><init>(II)V

    .line 438
    .line 439
    .line 440
    return-object p2

    .line 441
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 442
    .line 443
    if-eqz p0, :cond_1e

    .line 444
    .line 445
    new-instance p0, LP2/t0$a;

    .line 446
    .line 447
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_1e
    instance-of p0, v4, LQ2/B$b;

    .line 452
    .line 453
    if-eqz p0, :cond_1f

    .line 454
    .line 455
    check-cast v4, LQ2/B$b;

    .line 456
    .line 457
    iget p0, v4, LQ2/B$b;->a:I

    .line 458
    .line 459
    new-instance p1, LP2/t0$a;

    .line 460
    .line 461
    const/16 p2, 0x11

    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, LP2/t0$a;-><init>(II)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :cond_1f
    instance-of p0, v4, LQ2/B$e;

    .line 468
    .line 469
    if-eqz p0, :cond_20

    .line 470
    .line 471
    check-cast v4, LQ2/B$e;

    .line 472
    .line 473
    iget p0, v4, LQ2/B$e;->a:I

    .line 474
    .line 475
    new-instance p1, LP2/t0$a;

    .line 476
    .line 477
    invoke-direct {p1, v7, p0}, LP2/t0$a;-><init>(II)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_20
    sget p0, Ld4/k0;->a:I

    .line 482
    .line 483
    const/16 p1, 0x10

    .line 484
    .line 485
    if-lt p0, p1, :cond_21

    .line 486
    .line 487
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 488
    .line 489
    if-eqz p0, :cond_21

    .line 490
    .line 491
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    invoke-static {p0}, LP2/t0;->y0(I)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    new-instance p2, LP2/t0$a;

    .line 502
    .line 503
    invoke-direct {p2, p1, p0}, LP2/t0$a;-><init>(II)V

    .line 504
    .line 505
    .line 506
    return-object p2

    .line 507
    :cond_21
    new-instance p0, LP2/t0$a;

    .line 508
    .line 509
    const/16 p1, 0x16

    .line 510
    .line 511
    invoke-direct {p0, p1, v2}, LP2/t0$a;-><init>(II)V

    .line 512
    .line 513
    .line 514
    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld4/k0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static E0(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/I;->d(Landroid/content/Context;)Ld4/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld4/I;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x8

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/16 p0, 0x9

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static F0(LO2/H0;)I
    .locals 2

    .line 1
    iget-object p0, p0, LO2/H0;->c:LO2/H0$h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, LO2/H0$h;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object p0, p0, LO2/H0$h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ld4/k0;->y0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static G0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static w0(Landroid/content/Context;)LP2/t0;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/M0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, LP2/t0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/N0;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, LP2/t0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    return-object p0
.end method

.method public static y0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld4/k0;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z0(Ls5/y;)LV2/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5/y;->l()Ls5/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO2/V1$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, v0, LO2/V1$a;->a:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LO2/V1$a;->j(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LO2/V1$a;->c(I)LO2/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LO2/z0;->p:LV2/m;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public synthetic A(LP2/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->B(LP2/c;LP2/c$a;Z)V

    return-void
.end method

.method public synthetic B(LP2/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP2/b;->l(LP2/c;LP2/c$a;IJJ)V

    return-void
.end method

.method public synthetic C(LP2/c$a;LO2/H0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->G(LP2/c;LP2/c$a;LO2/H0;I)V

    return-void
.end method

.method public synthetic D(LP2/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP2/b;->R(LP2/c;LP2/c$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public D0()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/h0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E(LP2/c$a;LU2/e;)V
    .locals 1

    .line 1
    iget p1, p0, LP2/t0;->x:I

    .line 2
    .line 3
    iget v0, p2, LU2/e;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, LP2/t0;->x:I

    .line 7
    .line 8
    iget p1, p0, LP2/t0;->y:I

    .line 9
    .line 10
    iget p2, p2, LU2/e;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, LP2/t0;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public F(LP2/c$a;LO2/p1;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP2/t0;->n:LO2/p1;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic G(LP2/c$a;LB3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->a0(LP2/c;LP2/c$a;LB3/x;)V

    return-void
.end method

.method public synthetic H(LP2/c$a;LO2/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->H(LP2/c;LP2/c$a;LO2/R0;)V

    return-void
.end method

.method public final H0(LP2/c$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, LP2/c$b;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LP2/c$b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, LP2/c$b;->c(I)LP2/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LP2/t0;->b:LP2/u0;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LP2/u0;->d(LP2/c$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v3, 0xb

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LP2/t0;->b:LP2/u0;

    .line 29
    .line 30
    iget v3, p0, LP2/t0;->k:I

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, LP2/u0;->e(LP2/c$a;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LP2/t0;->b:LP2/u0;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LP2/u0;->f(LP2/c$a;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public synthetic I(LP2/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->b(LP2/c;LP2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public final I0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/t0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LP2/t0;->E0(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP2/t0;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, LP2/t0;->m:I

    .line 12
    .line 13
    iget-object v1, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/R0;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Y0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v2, p0, LP2/t0;->d:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Z0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/a1;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/b0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic J(LP2/c$a;LO2/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->p(LP2/c;LP2/c$a;LO2/u;)V

    return-void
.end method

.method public final J0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/t0;->n:LO2/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LP2/t0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, LP2/t0;->v:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1, v2}, LP2/t0;->B0(LO2/p1;Landroid/content/Context;Z)LP2/t0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/Q0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v5, p0, LP2/t0;->d:J

    .line 28
    .line 29
    sub-long/2addr p1, v5

    .line 30
    invoke-static {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, v1, LP2/t0$a;->a:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/l0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, v1, LP2/t0$a;->b:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/H0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/S0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/W0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, LP2/t0;->A:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, LP2/t0;->n:LO2/p1;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic K(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->M(LP2/c;LP2/c$a;I)V

    return-void
.end method

.method public final K0(LO2/t1;LP2/c$b;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, LO2/t1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, LP2/t0;->u:Z

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LO2/t1;->n()LO2/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LP2/t0;->w:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LP2/c$b;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, LP2/t0;->w:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LP2/t0;->S0(LO2/t1;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, LP2/t0;->l:I

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput p1, p0, LP2/t0;->l:I

    .line 40
    .line 41
    iput-boolean v1, p0, LP2/t0;->A:Z

    .line 42
    .line 43
    iget-object p1, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/T0;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p0, LP2/t0;->l:I

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v0, p0, LP2/t0;->d:J

    .line 56
    .line 57
    sub-long/2addr p3, v0

    .line 58
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/d0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/e0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/f0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public synthetic L(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->x(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public final L0(LO2/t1;LP2/c$b;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, LP2/c$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, LO2/t1;->p()LO2/V1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, LO2/V1;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, LO2/V1;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, LO2/V1;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3, p4, v1, v2}, LP2/t0;->Q0(JLO2/z0;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3, p4, v1, v2}, LP2/t0;->M0(JLO2/z0;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4, v1, v2}, LP2/t0;->O0(JLO2/z0;I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LP2/t0;->o:LP2/t0$b;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LP2/t0;->v0(LP2/t0$b;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LP2/t0;->o:LP2/t0$b;

    .line 58
    .line 59
    iget-object p2, p1, LP2/t0$b;->a:LO2/z0;

    .line 60
    .line 61
    iget v0, p2, LO2/z0;->s:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    iget p1, p1, LP2/t0$b;->b:I

    .line 67
    .line 68
    invoke-virtual {p0, p3, p4, p2, p1}, LP2/t0;->Q0(JLO2/z0;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LP2/t0;->o:LP2/t0$b;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, LP2/t0;->p:LP2/t0$b;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LP2/t0;->v0(LP2/t0$b;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, LP2/t0;->p:LP2/t0$b;

    .line 82
    .line 83
    iget-object p2, p1, LP2/t0$b;->a:LO2/z0;

    .line 84
    .line 85
    iget p1, p1, LP2/t0$b;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p2, p1}, LP2/t0;->M0(JLO2/z0;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LP2/t0;->p:LP2/t0$b;

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, LP2/t0;->q:LP2/t0$b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LP2/t0;->v0(LP2/t0$b;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, LP2/t0;->q:LP2/t0$b;

    .line 101
    .line 102
    iget-object p2, p1, LP2/t0$b;->a:LO2/z0;

    .line 103
    .line 104
    iget p1, p1, LP2/t0$b;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p3, p4, p2, p1}, LP2/t0;->O0(JLO2/z0;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LP2/t0;->q:LP2/t0$b;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public synthetic M(LP2/c$a;LQ2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->a(LP2/c;LP2/c$a;LQ2/e;)V

    return-void
.end method

.method public final M0(JLO2/z0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/t0;->s:LO2/z0;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LP2/t0;->s:LO2/z0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, LP2/t0;->s:LO2/z0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LP2/t0;->R0(IJLO2/z0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic N(LP2/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->e0(LP2/c;LP2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public final N0(LO2/t1;LP2/c$b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, LP2/c$b;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LP2/c$b;->c(I)LP2/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LP2/c$a;->b:LO2/Q1;

    .line 17
    .line 18
    iget-object v0, v0, LP2/c$a;->d:LB3/C$b;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LP2/t0;->P0(LO2/Q1;LB3/C$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p2, v0}, LP2/c$b;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, LO2/t1;->p()LO2/V1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LO2/V1;->c()Ls5/y;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LP2/t0;->z0(Ls5/y;)LV2/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 49
    .line 50
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LP2/s0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, LP2/t0;->A0(LV2/m;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const/16 p1, 0x3f3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LP2/c$b;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget p1, p0, LP2/t0;->z:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, LP2/t0;->z:I

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public synthetic O(LP2/c$a;IIIF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LP2/b;->j0(LP2/c;LP2/c$a;IIIF)V

    return-void
.end method

.method public final O0(JLO2/z0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/t0;->t:LO2/z0;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LP2/t0;->t:LO2/z0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, LP2/t0;->t:LO2/z0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LP2/t0;->R0(IJLO2/z0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic P(LP2/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->F(LP2/c;LP2/c$a;Z)V

    return-void
.end method

.method public final P0(LO2/Q1;LB3/C$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, LB3/A;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LP2/t0;->f:LO2/Q1$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LP2/t0;->f:LO2/Q1$b;

    .line 22
    .line 23
    iget p2, p2, LO2/Q1$b;->d:I

    .line 24
    .line 25
    iget-object v1, p0, LP2/t0;->e:LO2/Q1$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LP2/t0;->e:LO2/Q1$d;

    .line 31
    .line 32
    iget-object p1, p1, LO2/Q1$d;->d:LO2/H0;

    .line 33
    .line 34
    invoke-static {p1}, LP2/t0;->F0(LO2/H0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/J0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LP2/t0;->e:LO2/Q1$d;

    .line 42
    .line 43
    iget-wide v1, p1, LO2/Q1$d;->o:J

    .line 44
    .line 45
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p2, v1, v3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-boolean p2, p1, LO2/Q1$d;->m:Z

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-boolean p2, p1, LO2/Q1$d;->j:Z

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, LO2/Q1$d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LP2/t0;->e:LO2/Q1$d;

    .line 69
    .line 70
    invoke-virtual {p1}, LO2/Q1$d;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/K0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, LP2/t0;->e:LO2/Q1$d;

    .line 78
    .line 79
    invoke-virtual {p1}, LO2/Q1$d;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p1, 0x1

    .line 89
    :goto_0
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/L0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 90
    .line 91
    .line 92
    iput-boolean p2, p0, LP2/t0;->A:Z

    .line 93
    .line 94
    return-void
.end method

.method public synthetic Q(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->O(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public final Q0(JLO2/z0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/t0;->r:LO2/z0;

    .line 2
    .line 3
    invoke-static {v0, p3}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LP2/t0;->r:LO2/z0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_0
    iput-object p3, p0, LP2/t0;->r:LO2/z0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LP2/t0;->R0(IJLO2/z0;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic R(LP2/c$a;LO2/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->h0(LP2/c;LP2/c$a;LO2/z0;)V

    return-void
.end method

.method public final R0(IJLO2/z0;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/U0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, LP2/t0;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/r0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_9

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, LP2/t0;->G0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/A0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, LO2/z0;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/B0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p4, LO2/z0;->m:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/C0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p3, p4, LO2/z0;->j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/D0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, p4, LO2/z0;->i:I

    .line 47
    .line 48
    const/4 p5, -0x1

    .line 49
    if-eq p3, p5, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/E0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p3, p4, LO2/z0;->r:I

    .line 55
    .line 56
    if-eq p3, p5, :cond_4

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/F0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget p3, p4, LO2/z0;->s:I

    .line 62
    .line 63
    if-eq p3, p5, :cond_5

    .line 64
    .line 65
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/G0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 66
    .line 67
    .line 68
    :cond_5
    iget p3, p4, LO2/z0;->z:I

    .line 69
    .line 70
    if-eq p3, p5, :cond_6

    .line 71
    .line 72
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/I0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 73
    .line 74
    .line 75
    :cond_6
    iget p3, p4, LO2/z0;->A:I

    .line 76
    .line 77
    if-eq p3, p5, :cond_7

    .line 78
    .line 79
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/s0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 80
    .line 81
    .line 82
    :cond_7
    iget-object p3, p4, LO2/z0;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_8

    .line 85
    .line 86
    invoke-static {p3}, LP2/t0;->C0(Ljava/lang/String;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/t0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 95
    .line 96
    .line 97
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/u0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 104
    .line 105
    .line 106
    :cond_8
    iget p3, p4, LO2/z0;->t:F

    .line 107
    .line 108
    const/high16 p4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float p4, p3, p4

    .line 111
    .line 112
    if-eqz p4, :cond_a

    .line 113
    .line 114
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/v0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_0
    iput-boolean p2, p0, LP2/t0;->A:Z

    .line 123
    .line 124
    iget-object p2, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/x0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/y0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public S(LP2/c$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, LP2/c$a;->d:LB3/C$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB3/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LP2/t0;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, LP2/t0;->x0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, LP2/t0;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LP2/t0;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final S0(LO2/t1;)I
    .locals 3

    .line 1
    invoke-interface {p1}, LO2/t1;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LP2/t0;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    :cond_0
    iget-boolean v1, p0, LP2/t0;->w:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_7

    .line 26
    .line 27
    iget v0, p0, LP2/t0;->l:I

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, LO2/t1;->E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-interface {p1}, LO2/t1;->v()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/16 p1, 0xa

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p1, 0x6

    .line 52
    :goto_0
    return p1

    .line 53
    :cond_6
    :goto_1
    return v2

    .line 54
    :cond_7
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_a

    .line 56
    .line 57
    invoke-interface {p1}, LO2/t1;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    invoke-interface {p1}, LO2/t1;->v()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    :cond_9
    return v2

    .line 73
    :cond_a
    const/4 p1, 0x1

    .line 74
    if-ne v0, p1, :cond_b

    .line 75
    .line 76
    iget p1, p0, LP2/t0;->l:I

    .line 77
    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    const/16 p1, 0xc

    .line 81
    .line 82
    return p1

    .line 83
    :cond_b
    iget p1, p0, LP2/t0;->l:I

    .line 84
    .line 85
    return p1
.end method

.method public synthetic T(LP2/c$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->f0(LP2/c;LP2/c$a;LU2/e;)V

    return-void
.end method

.method public synthetic U(LP2/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->b0(LP2/c;LP2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic V(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->L(LP2/c;LP2/c$a;I)V

    return-void
.end method

.method public synthetic W(LP2/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->w(LP2/c;LP2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic X(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->v(LP2/c;LP2/c$a;I)V

    return-void
.end method

.method public Y(LP2/c$a;LB3/x;)V
    .locals 5

    .line 1
    iget-object v0, p1, LP2/c$a;->d:LB3/C$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LP2/t0$b;

    .line 7
    .line 8
    iget-object v1, p2, LB3/x;->c:LO2/z0;

    .line 9
    .line 10
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LO2/z0;

    .line 15
    .line 16
    iget v2, p2, LB3/x;->d:I

    .line 17
    .line 18
    iget-object v3, p0, LP2/t0;->b:LP2/u0;

    .line 19
    .line 20
    iget-object v4, p1, LP2/c$a;->b:LO2/Q1;

    .line 21
    .line 22
    iget-object p1, p1, LP2/c$a;->d:LB3/C$b;

    .line 23
    .line 24
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LB3/C$b;

    .line 29
    .line 30
    invoke-interface {v3, v4, p1}, LP2/u0;->a(LO2/Q1;LB3/C$b;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, v2, p1}, LP2/t0$b;-><init>(LO2/z0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, LB3/x;->b:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    if-eq p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, LP2/t0;->q:LP2/t0$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, LP2/t0;->p:LP2/t0$b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-object v0, p0, LP2/t0;->o:LP2/t0$b;

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public synthetic Z(LP2/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->e(LP2/c;LP2/c$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(LP2/c$a;LO2/z0;LU2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->i0(LP2/c;LP2/c$a;LO2/z0;LU2/h;)V

    return-void
.end method

.method public a0(LP2/c$a;LB3/u;LB3/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, LB3/x;->a:I

    .line 2
    .line 3
    iput p1, p0, LP2/t0;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public b(LP2/c$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, LP2/c$a;->d:LB3/C$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LP2/t0;->x0()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LP2/t0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/V0;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "ExoPlayerLib"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/O0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "2.19.0"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/P0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, LP2/c$a;->b:LO2/Q1;

    .line 36
    .line 37
    iget-object p1, p1, LP2/c$a;->d:LB3/C$b;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, LP2/t0;->P0(LO2/Q1;LB3/C$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic b0(LP2/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->U(LP2/c;LP2/c$a;Z)V

    return-void
.end method

.method public synthetic c(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->t(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public synthetic c0(LP2/c$a;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->j(LP2/c;LP2/c$a;J)V

    return-void
.end method

.method public synthetic d(LP2/c$a;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->E(LP2/c;LP2/c$a;LB3/u;LB3/x;)V

    return-void
.end method

.method public synthetic d0(LP2/c$a;Lq3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->I(LP2/c;LP2/c$a;Lq3/a;)V

    return-void
.end method

.method public synthetic e(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->Q(LP2/c;LP2/c$a;I)V

    return-void
.end method

.method public synthetic e0(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->X(LP2/c;LP2/c$a;I)V

    return-void
.end method

.method public synthetic f(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->u(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public synthetic f0(LP2/c$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->P(LP2/c;LP2/c$a;ZI)V

    return-void
.end method

.method public synthetic g(LP2/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->A(LP2/c;LP2/c$a;Z)V

    return-void
.end method

.method public synthetic g0(LP2/c$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP2/b;->c(LP2/c;LP2/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic h(LP2/c$a;LZ3/z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->Y(LP2/c;LP2/c$a;LZ3/z;)V

    return-void
.end method

.method public synthetic h0(LP2/c$a;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP2/b;->y(LP2/c;LP2/c$a;IJ)V

    return-void
.end method

.method public synthetic i(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->T(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public i0(LP2/c$a;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, LP2/c$a;->d:LB3/C$b;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, LP2/t0;->b:LP2/u0;

    .line 6
    .line 7
    iget-object p1, p1, LP2/c$a;->b:LO2/Q1;

    .line 8
    .line 9
    invoke-static {p5}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    check-cast p5, LB3/C$b;

    .line 14
    .line 15
    invoke-interface {p6, p1, p5}, LP2/u0;->a(LO2/Q1;LB3/C$b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p5, p0, LP2/t0;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p6, p0, LP2/t0;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p0, LP2/t0;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    if-nez p5, :cond_0

    .line 40
    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, LP2/t0;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public synthetic j(LP2/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->k(LP2/c;LP2/c$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic j0(LP2/c$a;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->J(LP2/c;LP2/c$a;ZI)V

    return-void
.end method

.method public synthetic k(LP2/c$a;LO2/V1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->Z(LP2/c;LP2/c$a;LO2/V1;)V

    return-void
.end method

.method public synthetic k0(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->r(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public synthetic l(LP2/c$a;LO2/z0;LU2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->i(LP2/c;LP2/c$a;LO2/z0;LU2/h;)V

    return-void
.end method

.method public synthetic l0(LP2/c$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->V(LP2/c;LP2/c$a;Z)V

    return-void
.end method

.method public synthetic m(LP2/c$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b;->s(LP2/c;LP2/c$a;)V

    return-void
.end method

.method public synthetic m0(LP2/c$a;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->q(LP2/c;LP2/c$a;IZ)V

    return-void
.end method

.method public synthetic n(LP2/c$a;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP2/b;->g0(LP2/c;LP2/c$a;JI)V

    return-void
.end method

.method public synthetic n0(LP2/c$a;LO2/z0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->h(LP2/c;LP2/c$a;LO2/z0;)V

    return-void
.end method

.method public synthetic o(LP2/c$a;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->W(LP2/c;LP2/c$a;II)V

    return-void
.end method

.method public o0(LP2/c$a;Le4/C;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP2/t0;->o:LP2/t0$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LP2/t0$b;->a:LO2/z0;

    .line 6
    .line 7
    iget v1, v0, LO2/z0;->s:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LO2/z0;->b()LO2/z0$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Le4/C;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LO2/z0$b;->n0(I)LO2/z0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p2, p2, Le4/C;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LO2/z0$b;->S(I)LO2/z0$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LO2/z0$b;->G()LO2/z0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, LP2/t0$b;

    .line 33
    .line 34
    iget v1, p1, LP2/t0$b;->b:I

    .line 35
    .line 36
    iget-object p1, p1, LP2/t0$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, p1}, LP2/t0$b;-><init>(LO2/z0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LP2/t0;->o:LP2/t0$b;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public p(LP2/c$a;LO2/t1$e;LO2/t1$e;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LP2/t0;->u:Z

    .line 5
    .line 6
    :cond_0
    iput p4, p0, LP2/t0;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic p0(LP2/c$a;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->C(LP2/c;LP2/c$a;LB3/u;LB3/x;)V

    return-void
.end method

.method public synthetic q(LP2/c$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->g(LP2/c;LP2/c$a;LU2/e;)V

    return-void
.end method

.method public synthetic q0(LP2/c$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->o(LP2/c;LP2/c$a;Ljava/util/List;)V

    return-void
.end method

.method public synthetic r(LP2/c$a;LP3/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->n(LP2/c;LP2/c$a;LP3/f;)V

    return-void
.end method

.method public synthetic r0(LP2/c$a;LO2/p1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->N(LP2/c;LP2/c$a;LO2/p1;)V

    return-void
.end method

.method public synthetic s(LP2/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP2/b;->d(LP2/c;LP2/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic s0(LP2/c$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->f(LP2/c;LP2/c$a;LU2/e;)V

    return-void
.end method

.method public synthetic t(LP2/c$a;LO2/s1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->K(LP2/c;LP2/c$a;LO2/s1;)V

    return-void
.end method

.method public synthetic t0(LP2/c$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LP2/b;->d0(LP2/c;LP2/c$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic u(LP2/c$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LP2/b;->c0(LP2/c;LP2/c$a;Ljava/lang/String;J)V

    return-void
.end method

.method public u0(LO2/t1;LP2/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LP2/c$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, LP2/t0;->H0(LP2/c$b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2}, LP2/t0;->N0(LO2/t1;LP2/c$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LP2/t0;->J0(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, LP2/t0;->L0(LO2/t1;LP2/c$b;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LP2/t0;->I0(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, LP2/t0;->K0(LO2/t1;LP2/c$b;J)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x404

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LP2/c$b;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LP2/t0;->b:LP2/u0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LP2/c$b;->c(I)LP2/c$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, LP2/u0;->g(LP2/c$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v(LP2/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(LP2/t0$b;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LP2/t0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LP2/t0;->b:LP2/u0;

    .line 6
    .line 7
    invoke-interface {v0}, LP2/u0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public synthetic w(LP2/c$a;LO2/t1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->m(LP2/c;LP2/c$a;LO2/t1$b;)V

    return-void
.end method

.method public x(LP2/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, LP2/t0;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, LP2/t0;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/i0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, LP2/t0;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/j0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, LP2/t0;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/k0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LP2/t0;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, LP2/t0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/m0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LP2/t0;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, LP2/t0;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/n0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/o0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LP2/t0;->c:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/p0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/q0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LP2/t0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, LP2/t0;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, LP2/t0;->z:I

    .line 112
    .line 113
    iput v1, p0, LP2/t0;->x:I

    .line 114
    .line 115
    iput v1, p0, LP2/t0;->y:I

    .line 116
    .line 117
    iput-object v0, p0, LP2/t0;->r:LO2/z0;

    .line 118
    .line 119
    iput-object v0, p0, LP2/t0;->s:LO2/z0;

    .line 120
    .line 121
    iput-object v0, p0, LP2/t0;->t:LO2/z0;

    .line 122
    .line 123
    iput-boolean v1, p0, LP2/t0;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public synthetic y(LP2/c$a;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP2/b;->D(LP2/c;LP2/c$a;LB3/u;LB3/x;)V

    return-void
.end method

.method public synthetic z(LP2/c$a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP2/b;->S(LP2/c;LP2/c$a;I)V

    return-void
.end method
