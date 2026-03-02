.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/c$a;
    }
.end annotation


# static fields
.field public static final g:Lv6/c$a;


# instance fields
.field public final a:Lo8/g;

.field public final b:Lk6/h;

.field public final c:Lt6/b;

.field public final d:Lv6/a;

.field public final e:Lv6/g;

.field public final f:Lkotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv6/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6/c;->g:Lv6/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo8/g;Lk6/h;Lt6/b;Lv6/a;LY/f;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv6/c;->a:Lo8/g;

    .line 30
    .line 31
    iput-object p2, p0, Lv6/c;->b:Lk6/h;

    .line 32
    .line 33
    iput-object p3, p0, Lv6/c;->c:Lt6/b;

    .line 34
    .line 35
    iput-object p4, p0, Lv6/c;->d:Lv6/a;

    .line 36
    .line 37
    new-instance p1, Lv6/g;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lv6/g;-><init>(LY/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv6/c;->e:Lv6/g;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 p2, 0x0

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv6/c;->f:Lkotlinx/coroutines/sync/b;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic e(Lv6/c;)Lv6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lv6/c;->e:Lv6/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->e:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/g;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LF8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/c;->e:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/g;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LF8/a;->c:LF8/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, LF8/d;->SECONDS:LF8/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, LF8/c;->o(ILF8/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LF8/a;->c(J)LF8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/c;->e:Lv6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/g;->f()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lo8/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, Lv6/c$b;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lv6/c$b;

    .line 15
    .line 16
    iget v7, v6, Lv6/c$b;->f:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Lv6/c$b;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Lv6/c$b;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, Lv6/c$b;-><init>(Lv6/c;Lo8/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v6, Lv6/c$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lp8/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, Lv6/c$b;->f:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    if-eq v8, v5, :cond_3

    .line 45
    .line 46
    if-eq v8, v4, :cond_2

    .line 47
    .line 48
    if-ne v8, v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v6, Lv6/c$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v8, v6, Lv6/c$b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lkotlinx/coroutines/sync/b;

    .line 73
    .line 74
    iget-object v10, v6, Lv6/c$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lv6/c;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v8

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v8, v6, Lv6/c$b;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlinx/coroutines/sync/b;

    .line 89
    .line 90
    iget-object v10, v6, Lv6/c$b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lv6/c;

    .line 93
    .line 94
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Lk8/k;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lv6/c;->f:Lkotlinx/coroutines/sync/b;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlinx/coroutines/sync/b;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, Lv6/c;->e:Lv6/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Lv6/g;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    sget-object v0, Lk8/q;->a:Lk8/q;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    iget-object v0, v1, Lv6/c;->f:Lkotlinx/coroutines/sync/b;

    .line 121
    .line 122
    iput-object v1, v6, Lv6/c$b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v6, Lv6/c$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v6, Lv6/c$b;->f:I

    .line 127
    .line 128
    invoke-interface {v0, v9, v6}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v7, :cond_6

    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_6
    move-object v8, v0

    .line 136
    move-object v10, v1

    .line 137
    :goto_1
    :try_start_2
    iget-object v0, v10, Lv6/c;->e:Lv6/g;

    .line 138
    .line 139
    invoke-virtual {v0}, Lv6/g;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lk8/q;->a:Lk8/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    :try_start_3
    iget-object v0, v10, Lv6/c;->b:Lk6/h;

    .line 152
    .line 153
    invoke-interface {v0}, Lk6/h;->getId()Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v11, "firebaseInstallationsApi.id"

    .line 158
    .line 159
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v6, Lv6/c$b;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v8, v6, Lv6/c$b;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v6, Lv6/c$b;->f:I

    .line 167
    .line 168
    invoke-static {v0, v6}, LL8/b;->a(Lcom/google/android/gms/tasks/Task;Lo8/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_8

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_8
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    const-string v0, "SessionConfigFetcher"

    .line 180
    .line 181
    const-string v2, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 182
    .line 183
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    sget-object v0, Lk8/q;->a:Lk8/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    .line 188
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 193
    .line 194
    invoke-static {v11, v0}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v11, "X-Crashlytics-Device-Model"

    .line 199
    .line 200
    sget-object v12, Lkotlin/jvm/internal/E;->a:Lkotlin/jvm/internal/E;

    .line 201
    .line 202
    const-string v12, "%s/%s"

    .line 203
    .line 204
    new-array v13, v4, [Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 207
    .line 208
    aput-object v14, v13, v2

    .line 209
    .line 210
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v14, v13, v5

    .line 213
    .line 214
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "format(format, *args)"

    .line 223
    .line 224
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v12}, Lv6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v11, v12}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v12, "X-Crashlytics-OS-Build-Version"

    .line 236
    .line 237
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 238
    .line 239
    const-string v14, "INCREMENTAL"

    .line 240
    .line 241
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Lv6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v12, v13}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v13, "X-Crashlytics-OS-Display-Version"

    .line 253
    .line 254
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 255
    .line 256
    const-string v15, "RELEASE"

    .line 257
    .line 258
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v14}, Lv6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v13, v14}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    const-string v14, "X-Crashlytics-API-Client-Version"

    .line 270
    .line 271
    iget-object v15, v10, Lv6/c;->c:Lt6/b;

    .line 272
    .line 273
    invoke-virtual {v15}, Lt6/b;->f()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v14, v15}, Lk8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk8/i;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/4 v15, 0x5

    .line 282
    new-array v15, v15, [Lk8/i;

    .line 283
    .line 284
    aput-object v0, v15, v2

    .line 285
    .line 286
    aput-object v11, v15, v5

    .line 287
    .line 288
    aput-object v12, v15, v4

    .line 289
    .line 290
    aput-object v13, v15, v3

    .line 291
    .line 292
    const/4 v0, 0x4

    .line 293
    aput-object v14, v15, v0

    .line 294
    .line 295
    invoke-static {v15}, Ll8/B;->e([Lk8/i;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, v10, Lv6/c;->d:Lv6/a;

    .line 300
    .line 301
    new-instance v4, Lv6/c$c;

    .line 302
    .line 303
    invoke-direct {v4, v10, v9}, Lv6/c$c;-><init>(Lv6/c;Lo8/d;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lv6/c$d;

    .line 307
    .line 308
    invoke-direct {v5, v9}, Lv6/c$d;-><init>(Lo8/d;)V

    .line 309
    .line 310
    .line 311
    iput-object v8, v6, Lv6/c$b;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v6, Lv6/c$b;->c:Ljava/lang/Object;

    .line 314
    .line 315
    iput v3, v6, Lv6/c$b;->f:I

    .line 316
    .line 317
    invoke-interface {v2, v0, v4, v5, v6}, Lv6/a;->a(Ljava/util/Map;Lw8/p;Lw8/p;Lo8/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    if-ne v0, v7, :cond_a

    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_a
    move-object v2, v8

    .line 325
    :goto_3
    :try_start_5
    sget-object v0, Lk8/q;->a:Lk8/q;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lk8/q;->a:Lk8/q;

    .line 331
    .line 332
    return-object v0

    .line 333
    :goto_4
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LE8/e;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE8/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LE8/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
