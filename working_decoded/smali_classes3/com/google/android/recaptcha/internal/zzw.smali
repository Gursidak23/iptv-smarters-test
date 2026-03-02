.class public final Lcom/google/android/recaptcha/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lo8/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG8/X0;,
            Lcom/google/android/gms/common/api/b;
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/recaptcha/internal/zzr;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/g;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzw;->zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lo8/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lo8/d;)Ljava/lang/Object;
    .locals 23
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lo8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LG8/X0;,
            Lcom/google/android/gms/common/api/b;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzv;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzv;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzv;-><init>(Lcom/google/android/recaptcha/internal/zzw;Lo8/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zze:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/google/android/recaptcha/internal/zzda;

    .line 78
    .line 79
    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lkotlinx/coroutines/sync/b;

    .line 82
    .line 83
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lcom/google/android/recaptcha/internal/zzr;

    .line 86
    .line 87
    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Landroid/app/Application;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lk8/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Lk8/j;->i()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v1, v6

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_3
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lkotlinx/coroutines/sync/b;

    .line 109
    .line 110
    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 111
    .line 112
    check-cast v9, Landroid/webkit/WebView;

    .line 113
    .line 114
    iget-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lcom/google/android/recaptcha/internal/zzr;

    .line 117
    .line 118
    iget-object v11, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Landroid/app/Application;

    .line 125
    .line 126
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v9

    .line 130
    move-object v9, v4

    .line 131
    move-object v4, v12

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zze()Lkotlinx/coroutines/sync/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v4, p1

    .line 141
    .line 142
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v10, p3

    .line 149
    .line 150
    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 153
    .line 154
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 157
    .line 158
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eq v11, v3, :cond_10

    .line 163
    .line 164
    move-object v11, v9

    .line 165
    move-object v9, v0

    .line 166
    move-object v0, v8

    .line 167
    :goto_1
    :try_start_2
    const-string v12, "android.permission.INTERNET"

    .line 168
    .line 169
    invoke-static {v4, v12}, LE/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_f

    .line 174
    .line 175
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_5
    sget-object v15, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zzg(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 197
    .line 198
    new-instance v12, Lcom/google/android/recaptcha/internal/zzaf;

    .line 199
    .line 200
    sget-object v17, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_6

    .line 211
    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move-object/from16 v19, v13

    .line 216
    .line 217
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v13, :cond_7

    .line 222
    .line 223
    move-object/from16 v20, v8

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object/from16 v20, v13

    .line 227
    .line 228
    :goto_3
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lcom/google/android/recaptcha/internal/zzs;

    .line 236
    .line 237
    invoke-direct {v13}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v11, v13}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, Lcom/google/android/recaptcha/internal/zzda;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    new-instance v0, Landroid/webkit/WebView;

    .line 248
    .line 249
    invoke-direct {v0, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-nez v12, :cond_9

    .line 265
    .line 266
    move-object/from16 v19, v8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-object/from16 v19, v12

    .line 270
    .line 271
    :goto_5
    new-instance v20, Lcom/google/android/recaptcha/internal/zzao;

    .line 272
    .line 273
    new-instance v13, Lcom/google/android/recaptcha/internal/zzaq;

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/google/android/recaptcha/internal/zzr;->zzc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-direct {v13, v12}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v16, 0x4

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    move-object/from16 v12, v20

    .line 289
    .line 290
    move-object/from16 v22, v13

    .line 291
    .line 292
    move-object v13, v4

    .line 293
    move-object/from16 p1, v14

    .line 294
    .line 295
    move-object/from16 v14, v22

    .line 296
    .line 297
    move-object v5, v15

    .line 298
    move-object/from16 v15, v21

    .line 299
    .line 300
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;LG8/L;ILkotlin/jvm/internal/g;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()LG8/L;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v12, p1

    .line 308
    .line 309
    move-object v13, v0

    .line 310
    move-object v14, v11

    .line 311
    move-object v15, v4

    .line 312
    move-object/from16 v16, v10

    .line 313
    .line 314
    move-object/from16 v17, v18

    .line 315
    .line 316
    move-object/from16 v18, v19

    .line 317
    .line 318
    move-object/from16 v19, v20

    .line 319
    .line 320
    move-object/from16 v20, v21

    .line 321
    .line 322
    invoke-direct/range {v12 .. v20}, Lcom/google/android/recaptcha/internal/zzda;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;LG8/L;)V

    .line 323
    .line 324
    .line 325
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v10, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 332
    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 336
    .line 337
    iput v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzda;->zzg(Lo8/d;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 343
    if-eq v5, v3, :cond_e

    .line 344
    .line 345
    move-object v6, v9

    .line 346
    move-object v9, v10

    .line 347
    move-object v10, v4

    .line 348
    move-object v4, v0

    .line 349
    move-object v0, v5

    .line 350
    :goto_6
    :try_start_3
    invoke-static {v0}, Lk8/j;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    new-instance v12, Lcom/google/android/recaptcha/internal/zzaa;

    .line 357
    .line 358
    invoke-direct {v12, v4}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 362
    .line 363
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 364
    .line 365
    sget-object v14, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    .line 366
    .line 367
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzc()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_a

    .line 376
    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_a
    move-object/from16 v16, v1

    .line 381
    .line 382
    :goto_7
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzaa;->zzd()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_b

    .line 387
    .line 388
    move-object/from16 v17, v8

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    move-object/from16 v17, v1

    .line 392
    .line 393
    :goto_8
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object v13, v0

    .line 396
    invoke-direct/range {v13 .. v18}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v10, v9}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzaa;->zzf(Lcom/google/android/recaptcha/internal/zzaa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    .line 404
    .line 405
    move-object v9, v6

    .line 406
    :goto_9
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v12

    .line 410
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()LG8/L;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v4}, LG8/L;->t()Lo8/g;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v8, v7, v8}, LG8/B0;->f(Lo8/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()LG8/L;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, LG8/L;->t()Lo8/g;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, LG8/B0;->j(Lo8/g;)LG8/x0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v4}, LG8/x0;->d()LD8/d;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v4}, LD8/k;->l(LD8/d;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v6, v1, Lcom/google/android/recaptcha/internal/zzv;->zza:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzv;->zzb:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzc:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzh:Lcom/google/android/recaptcha/internal/zzw;

    .line 448
    .line 449
    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzv;->zzd:Ljava/lang/Object;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzv;->zzg:I

    .line 453
    .line 454
    invoke-static {v4, v1}, LG8/e;->a(Ljava/util/Collection;Lo8/d;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    if-ne v1, v3, :cond_d

    .line 459
    .line 460
    return-object v3

    .line 461
    :cond_d
    move-object v3, v0

    .line 462
    move-object v1, v6

    .line 463
    :goto_a
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    :cond_e
    return-object v3

    .line 465
    :cond_f
    :try_start_6
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 466
    .line 467
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 468
    .line 469
    invoke-direct {v0, v1, v8, v6, v8}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 473
    :goto_b
    move-object v1, v9

    .line 474
    :goto_c
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_10
    return-object v3
.end method
