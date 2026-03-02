.class public final Lv6/c$c;
.super Lq8/l;
.source "SourceFile"

# interfaces
.implements Lw8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/c;->d(Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/c;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lq8/l;-><init>(ILo8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Lo8/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv6/c$c;->create(Ljava/lang/Object;Lo8/d;)Lo8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv6/c$c;

    .line 6
    .line 7
    sget-object p2, Lk8/q;->a:Lk8/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lv6/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo8/d;)Lo8/d;
    .locals 2

    .line 1
    new-instance v0, Lv6/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/c$c;->f:Lv6/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv6/c$c;-><init>(Lv6/c;Lo8/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, Lo8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv6/c$c;->c(Lorg/json/JSONObject;Lo8/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "cache_duration"

    .line 2
    .line 3
    const-string v1, "session_timeout_seconds"

    .line 4
    .line 5
    const-string v2, "sampling_rate"

    .line 6
    .line 7
    const-string v3, "sessions_enabled"

    .line 8
    .line 9
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lv6/c$c;->d:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/B;

    .line 45
    .line 46
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_4
    iget-object v0, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/internal/B;

    .line 54
    .line 55
    iget-object v1, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/internal/B;

    .line 58
    .line 59
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :pswitch_5
    iget-object v0, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/internal/B;

    .line 67
    .line 68
    iget-object v1, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/B;

    .line 71
    .line 72
    iget-object v2, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/B;

    .line 75
    .line 76
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_6
    invoke-static {p1}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v5, Lkotlin/jvm/internal/B;

    .line 89
    .line 90
    invoke-direct {v5}, Lkotlin/jvm/internal/B;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lkotlin/jvm/internal/B;

    .line 94
    .line 95
    invoke-direct {v7}, Lkotlin/jvm/internal/B;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lkotlin/jvm/internal/B;

    .line 99
    .line 100
    invoke-direct {v8}, Lkotlin/jvm/internal/B;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v9, "app_quality"

    .line 104
    .line 105
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    .line 116
    .line 117
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lorg/json/JSONObject;

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception p1

    .line 136
    move-object v3, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    move-object v3, v6

    .line 139
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Double;

    .line 150
    .line 151
    iput-object v2, v5, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v1, v7, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object p1, v8, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    const-string v0, "SessionConfigFetcher"

    .line 186
    .line 187
    const-string v1, "Error parsing the configs remotely fetched: "

    .line 188
    .line 189
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object v3, v6

    .line 194
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 197
    .line 198
    invoke-static {p1}, Lv6/c;->e(Lv6/c;)Lv6/g;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object v5, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v7, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput v0, p0, Lv6/c$c;->d:I

    .line 210
    .line 211
    invoke-virtual {p1, v3, p0}, Lv6/g;->n(Ljava/lang/Boolean;Lo8/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v4, :cond_5

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_5
    move-object v2, v5

    .line 219
    move-object v1, v7

    .line 220
    move-object v0, v8

    .line 221
    :goto_4
    move-object v7, v1

    .line 222
    move-object v1, v2

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    move-object v1, v5

    .line 225
    move-object v0, v8

    .line 226
    :goto_5
    iget-object p1, v7, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 233
    .line 234
    invoke-static {p1}, Lv6/c;->e(Lv6/c;)Lv6/g;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v2, v7, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Integer;

    .line 241
    .line 242
    iput-object v1, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v6, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    iput v3, p0, Lv6/c$c;->d:I

    .line 250
    .line 251
    invoke-virtual {p1, v2, p0}, Lv6/g;->m(Ljava/lang/Integer;Lo8/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v4, :cond_7

    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_7
    :goto_6
    iget-object p1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Double;

    .line 261
    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    iget-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 265
    .line 266
    invoke-static {p1}, Lv6/c;->e(Lv6/c;)Lv6/g;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v1, v1, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Double;

    .line 273
    .line 274
    iput-object v0, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v6, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v6, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    iput v2, p0, Lv6/c$c;->d:I

    .line 282
    .line 283
    invoke-virtual {p1, v1, p0}, Lv6/g;->i(Ljava/lang/Double;Lo8/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v4, :cond_8

    .line 288
    .line 289
    return-object v4

    .line 290
    :cond_8
    :goto_7
    iget-object p1, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz p1, :cond_a

    .line 295
    .line 296
    iget-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 297
    .line 298
    invoke-static {p1}, Lv6/c;->e(Lv6/c;)Lv6/g;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object v0, v0, Lkotlin/jvm/internal/B;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object v6, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    iput v1, p0, Lv6/c$c;->d:I

    .line 314
    .line 315
    invoke-virtual {p1, v0, p0}, Lv6/g;->j(Ljava/lang/Integer;Lo8/d;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v4, :cond_9

    .line 320
    .line 321
    return-object v4

    .line 322
    :cond_9
    :goto_8
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    move-object p1, v6

    .line 326
    :goto_9
    if-nez p1, :cond_b

    .line 327
    .line 328
    iget-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 329
    .line 330
    invoke-static {p1}, Lv6/c;->e(Lv6/c;)Lv6/g;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const v0, 0x15180

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lq8/b;->b(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v6, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v6, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v6, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 346
    .line 347
    const/4 v1, 0x5

    .line 348
    iput v1, p0, Lv6/c$c;->d:I

    .line 349
    .line 350
    invoke-virtual {p1, v0, p0}, Lv6/g;->j(Ljava/lang/Integer;Lo8/d;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-ne p1, v4, :cond_b

    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_b
    :goto_a
    iget-object p1, p0, Lv6/c$c;->f:Lv6/c;

    .line 358
    .line 359
    invoke-static {p1}, Lv6/c;->e(Lv6/c;)Lv6/g;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v0, v1}, Lq8/b;->c(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v6, p0, Lv6/c$c;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, p0, Lv6/c$c;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, p0, Lv6/c$c;->c:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v1, 0x6

    .line 378
    iput v1, p0, Lv6/c$c;->d:I

    .line 379
    .line 380
    invoke-virtual {p1, v0, p0}, Lv6/g;->k(Ljava/lang/Long;Lo8/d;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-ne p1, v4, :cond_c

    .line 385
    .line 386
    return-object v4

    .line 387
    :cond_c
    :goto_b
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
