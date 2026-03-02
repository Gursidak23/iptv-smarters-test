.class public Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lt4/b;

.field public static final r:Ljava/lang/Object;

.field public static volatile s:Lo4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/w0;

.field public final c:Lo4/x;

.field public final d:Lo4/p0;

.field public final e:Lo4/l;

.field public final f:Lo4/i;

.field public final g:Lo4/c;

.field public final h:Lt4/H;

.field public final i:Lcom/google/android/gms/internal/cast/zzae;

.field public final j:Lcom/google/android/gms/internal/cast/zzbf;

.field public final k:Lcom/google/android/gms/internal/cast/zzay;

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/gms/internal/cast/zzbm;

.field public final n:Lcom/google/android/gms/internal/cast/zzcx;

.field public o:Lcom/google/android/gms/internal/cast/zzah;

.field public p:Lo4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo4/b;->q:Lt4/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo4/b;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lt4/H;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo4/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lo4/b;->g:Lo4/c;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/b;->j:Lcom/google/android/gms/internal/cast/zzbf;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/b;->h:Lt4/H;

    .line 13
    .line 14
    iput-object p3, p0, Lo4/b;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/cast/zzay;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lo4/b;->k:Lcom/google/android/gms/internal/cast/zzay;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbf;->zzn()Lcom/google/android/gms/internal/cast/zzbm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lo4/b;->m:Lcom/google/android/gms/internal/cast/zzbm;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo4/b;->p()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/b;->o()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-static {p1, p2, p4, v3}, Lcom/google/android/gms/internal/cast/zzaf;->zza(Landroid/content/Context;Lo4/c;Lcom/google/android/gms/internal/cast/zzal;Ljava/util/Map;)Lo4/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    iput-object p4, p0, Lo4/b;->b:Lo4/w0;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p4}, Lo4/w0;->zzg()Lo4/G;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    new-instance v4, Lo4/p0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lo4/p0;-><init>(Lo4/G;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lo4/b;->d:Lo4/p0;

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p4}, Lo4/w0;->zzh()Lo4/O;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    new-instance v4, Lo4/x;

    .line 58
    .line 59
    invoke-direct {v4, v3, p1}, Lo4/x;-><init>(Lo4/O;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lo4/b;->c:Lo4/x;

    .line 63
    .line 64
    new-instance v3, Lo4/i;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lo4/i;-><init>(Lo4/x;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lo4/b;->f:Lo4/i;

    .line 70
    .line 71
    new-instance v3, Lo4/l;

    .line 72
    .line 73
    invoke-direct {v3, p2, v4, p5}, Lo4/l;-><init>(Lo4/c;Lo4/x;Lt4/H;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lo4/b;->e:Lo4/l;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzbm;->zzj(Lo4/x;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcx;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/cast/zzcx;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lo4/b;->n:Lcom/google/android/gms/internal/cast/zzcx;

    .line 89
    .line 90
    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 91
    .line 92
    const-string v2, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    .line 93
    .line 94
    const-string v3, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 95
    .line 96
    const-string v4, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 97
    .line 98
    filled-new-array {v3, v4, p1, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p5, p1}, Lt4/H;->h([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/cast/zzab;->zza:Lcom/google/android/gms/internal/cast/zzab;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/internal/cast/zzae;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzae;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lo4/b;->i:Lcom/google/android/gms/internal/cast/zzae;

    .line 117
    .line 118
    :try_start_3
    invoke-interface {p4, p1}, Lo4/w0;->b1(Lo4/r0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    iget-object v2, p3, Lcom/google/android/gms/internal/cast/zzay;->zza:Lcom/google/android/gms/internal/cast/zzaw;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzae;->zze(Lcom/google/android/gms/internal/cast/zzad;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lo4/c;->P()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    sget-object p1, Lo4/b;->q:Lt4/b;

    .line 137
    .line 138
    invoke-virtual {p2}, Lo4/c;->P()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Setting Route Discovery for appIds: "

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v3, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Lt4/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lo4/c;->P()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/zzay;->zza(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 165
    .line 166
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 167
    .line 168
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 169
    .line 170
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p5, p1}, Lt4/H;->h([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lo4/a0;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lo4/a0;-><init>(Lo4/b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lt4/C;

    .line 197
    .line 198
    invoke-direct {p3, p5, p1}, Lt4/C;-><init>(Lt4/H;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array p2, v0, [Lw4/d;

    .line 206
    .line 207
    sget-object p3, Ln4/C;->h:Lw4/d;

    .line 208
    .line 209
    aput-object p3, p2, v1

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lw4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 p2, 0x20eb

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lo4/d0;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lo4/d0;-><init>(Lo4/b;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-interface {p4}, Lo4/w0;->zze()I

    .line 242
    .line 243
    .line 244
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    const p2, 0xd5e8be0

    .line 246
    .line 247
    .line 248
    if-lt p1, p2, :cond_2

    .line 249
    .line 250
    new-instance p1, Lo4/e0;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lo4/e0;-><init>(Lo4/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lo4/a;->c(Lo4/B;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    sget-object p2, Lo4/b;->q:Lt4/b;

    .line 261
    .line 262
    const-class p3, Lo4/w0;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const/4 p4, 0x2

    .line 269
    new-array p4, p4, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string p5, "clientGmsVersion"

    .line 272
    .line 273
    aput-object p5, p4, v1

    .line 274
    .line 275
    aput-object p3, p4, v0

    .line 276
    .line 277
    const-string p3, "Unable to call %s on %s."

    .line 278
    .line 279
    invoke-virtual {p2, p1, p3, p4}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_1
    move-exception p1

    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 287
    .line 288
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :catch_2
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 296
    .line 297
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :catch_3
    move-exception p1

    .line 302
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 305
    .line 306
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :catch_4
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p3, "Failed to call newCastContextImpl"

    .line 314
    .line 315
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p2
.end method

.method public static d()Lo4/b;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo4/b;->s:Lo4/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lo4/b;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo4/b;->s:Lo4/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lo4/b;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lo4/b;->s:Lo4/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lo4/b;->n(Landroid/content/Context;)Lo4/k;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Lo4/k;->getCastOptions(Landroid/content/Context;)Lo4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lt4/H;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lt4/H;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/cast/zzbf;

    .line 35
    .line 36
    invoke-static {v3}, Lu0/L;->j(Landroid/content/Context;)Lu0/L;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/content/Context;Lu0/L;Lo4/c;Lt4/H;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v1, Lo4/b;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Lo4/k;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v2, v1

    .line 50
    invoke-direct/range {v2 .. v7}, Lo4/b;-><init>(Landroid/content/Context;Lo4/c;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lt4/H;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lo4/b;->s:Lo4/b;
    :try_end_1
    .catch Lo4/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_2
    sget-object p0, Lo4/b;->s:Lo4/b;

    .line 70
    .line 71
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lo4/b;
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lo4/b;->e(Landroid/content/Context;)Lo4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lo4/b;->q:Lt4/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static bridge synthetic i(Lo4/b;)Lo4/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/b;->b:Lo4/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Lo4/b;->q:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Lo4/b;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/b;->h:Lt4/H;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/b;->c:Lo4/x;

    .line 6
    .line 7
    iget-object v3, p0, Lo4/b;->m:Lcom/google/android/gms/internal/cast/zzbm;

    .line 8
    .line 9
    iget-object p0, p0, Lo4/b;->i:Lcom/google/android/gms/internal/cast/zzae;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/zzf;->zza(Landroid/content/Context;Lt4/H;Lo4/x;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)Lcom/google/android/gms/internal/cast/zzf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzf;->zzc(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static n(Landroid/content/Context;)Lo4/k;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, LE4/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lo4/b;->q:Lt4/b;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_4
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_5
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_6
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lo4/k;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lo4/k;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Failed to initialize CastContext."

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method


# virtual methods
.method public a()Lo4/c;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->g:Lo4/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lu0/K;
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo4/b;->b:Lo4/w0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo4/w0;->zzf()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu0/K;->d(Landroid/os/Bundle;)Lu0/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lo4/b;->q:Lt4/b;

    .line 19
    .line 20
    const-class v2, Lo4/w0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "getMergedSelectorAsBundle"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public c()Lo4/x;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->c:Lo4/x;

    .line 7
    .line 8
    return-object v0
.end method

.method public f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final h()Lo4/p0;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->d:Lo4/p0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/cast/zzcx;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->n:Lcom/google/android/gms/internal/cast/zzcx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lo4/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo4/d;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lo4/b;->p:Lo4/d;

    .line 7
    .line 8
    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lo4/b;->o:Lcom/google/android/gms/internal/cast/zzah;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lo4/z;->getCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lo4/z;->zza()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lo4/b;->l:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lo4/z;

    .line 41
    .line 42
    const-string v4, "Additional SessionProvider must not be null."

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lo4/z;->getCategory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v5, v0

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v4, v6, v7

    .line 66
    .line 67
    const-string v7, "SessionProvider for category %s already added"

    .line 68
    .line 69
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lo4/z;->zza()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/b;->g:Lo4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/c;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzah;

    .line 14
    .line 15
    iget-object v1, p0, Lo4/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lo4/b;->g:Lo4/c;

    .line 18
    .line 19
    iget-object v3, p0, Lo4/b;->j:Lcom/google/android/gms/internal/cast/zzbf;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzah;-><init>(Landroid/content/Context;Lo4/c;Lcom/google/android/gms/internal/cast/zzbf;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lo4/b;->o:Lcom/google/android/gms/internal/cast/zzah;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
