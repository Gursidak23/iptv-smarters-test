.class public final Lt4/Q;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;

.field public static final z:Lt4/b;


# instance fields
.field public c:Ln4/d;

.field public final d:Lcom/google/android/gms/cast/CastDevice;

.field public final e:Ln4/e$d;

.field public final f:Ljava/util/Map;

.field public final g:J

.field public final h:Landroid/os/Bundle;

.field public i:Lt4/P;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:Ln4/A;

.field public q:I

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/os/Bundle;

.field public final w:Ljava/util/Map;

.field public x:Lcom/google/android/gms/common/api/internal/e;

.field public y:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "CastClientImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt4/Q;->z:Lt4/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt4/Q;->A:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt4/Q;->B:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/cast/CastDevice;JLn4/e$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    move-object v0, p7

    .line 19
    iput-object v0, v7, Lt4/Q;->e:Ln4/e$d;

    .line 20
    .line 21
    move-wide v0, p5

    .line 22
    iput-wide v0, v7, Lt4/Q;->g:J

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v7, Lt4/Q;->h:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, Lt4/Q;->f:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v7, Lt4/Q;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v7, Lt4/Q;->w:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt4/Q;->s()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lt4/Q;->w()D

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static bridge synthetic A(Lt4/Q;)Lcom/google/android/gms/common/api/internal/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/Q;->x:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt4/Q;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Lt4/Q;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/Q;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lt4/Q;Ln4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/Q;->c:Ln4/d;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lt4/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/Q;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lt4/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/Q;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lt4/Q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/Q;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lt4/Q;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt4/Q;->x:Lcom/google/android/gms/common/api/internal/e;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lt4/Q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt4/Q;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lt4/Q;Lt4/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lt4/c;->zza()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lt4/Q;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lt4/Q;->j:Ljava/lang/String;

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
    sget-object v1, Lt4/Q;->z:Lt4/b;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Lt4/Q;->l:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v2

    .line 36
    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v5}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt4/Q;->e:Ln4/e$d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Lt4/Q;->l:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ln4/e$d;->onApplicationStatusChanged()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v2, p0, Lt4/Q;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic o(Lt4/Q;Lt4/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Lt4/e;->L()Ln4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lt4/Q;->c:Ln4/d;

    .line 9
    .line 10
    invoke-static {v3, v4}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, Lt4/Q;->c:Ln4/d;

    .line 17
    .line 18
    iget-object v4, p0, Lt4/Q;->e:Ln4/e$d;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ln4/e$d;->onApplicationMetadataChanged(Ln4/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lt4/e;->I()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-wide v5, p0, Lt4/Q;->o:D

    .line 34
    .line 35
    sub-double v5, v3, v5

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpl-double v9, v5, v7

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    iput-wide v3, p0, Lt4/Q;->o:D

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lt4/e;->zzg()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-boolean v5, p0, Lt4/Q;->k:Z

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    iput-boolean v4, p0, Lt4/Q;->k:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lt4/e;->H()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 71
    .line 72
    .line 73
    sget-object v4, Lt4/Q;->z:Lt4/b;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v6, p0, Lt4/Q;->m:Z

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-array v7, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v7, v1

    .line 88
    .line 89
    aput-object v6, v7, v2

    .line 90
    .line 91
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lt4/Q;->e:Ln4/e$d;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-boolean v3, p0, Lt4/Q;->m:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-virtual {v5}, Ln4/e$d;->onVolumeChanged()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lt4/e;->J()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v5, p0, Lt4/Q;->q:I

    .line 114
    .line 115
    if-eq v3, v5, :cond_5

    .line 116
    .line 117
    iput v3, p0, Lt4/Q;->q:I

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-boolean v6, p0, Lt4/Q;->m:Z

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-array v7, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v7, v1

    .line 135
    .line 136
    aput-object v6, v7, v2

    .line 137
    .line 138
    const-string v5, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v7}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lt4/Q;->e:Ln4/e$d;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-boolean v3, p0, Lt4/Q;->m:Z

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    :cond_6
    iget v3, p0, Lt4/Q;->q:I

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ln4/e$d;->onActiveInputStateChanged(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lt4/e;->K()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, p0, Lt4/Q;->r:I

    .line 163
    .line 164
    if-eq v3, v5, :cond_8

    .line 165
    .line 166
    iput v3, p0, Lt4/Q;->r:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v3, 0x0

    .line 171
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-boolean v6, p0, Lt4/Q;->m:Z

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v0, v1

    .line 184
    .line 185
    aput-object v6, v0, v2

    .line 186
    .line 187
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 188
    .line 189
    invoke-virtual {v4, v2, v0}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lt4/Q;->e:Ln4/e$d;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget-boolean v2, p0, Lt4/Q;->m:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    :cond_9
    iget v2, p0, Lt4/Q;->r:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ln4/e$d;->onStandbyStateChanged(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Lt4/Q;->p:Ln4/A;

    .line 208
    .line 209
    invoke-virtual {p1}, Lt4/e;->M()Ln4/A;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {p1}, Lt4/e;->M()Ln4/A;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lt4/Q;->p:Ln4/A;

    .line 224
    .line 225
    :cond_b
    iput-boolean v1, p0, Lt4/Q;->m:Z

    .line 226
    .line 227
    return-void
.end method

.method public static bridge synthetic p(Lt4/Q;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt4/Q;->u(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lt4/Q;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt4/Q;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lt4/Q;)Ln4/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/Q;->e:Ln4/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lt4/Q;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Lt4/Q;->z:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lt4/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lt4/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lt4/i;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt4/i;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    sget-object v0, Lt4/Q;->z:Lt4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/Q;->i:Lt4/P;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const-string v1, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lt4/Q;->i:Lt4/P;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lt4/Q;->i:Lt4/P;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lt4/P;->A()Lt4/Q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lt4/Q;->t()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt4/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lt4/i;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_0
    :try_start_1
    sget-object v1, Lt4/Q;->z:Lt4/b;

    .line 63
    .line 64
    const-string v2, "Error while disconnecting the controller interface"

    .line 65
    .line 66
    new-array v3, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v2, "already disposed, so short-circuiting"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/Q;->v:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lt4/Q;->v:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->getConnectionHint()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt4/Q;->z:Lt4/b;

    .line 7
    .line 8
    iget-object v2, p0, Lt4/Q;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lt4/Q;->u:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v2, v4, v5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v3, v4, v2

    .line 20
    .line 21
    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->P(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 32
    .line 33
    iget-wide v2, p0, Lt4/Q;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt4/Q;->h:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Lt4/P;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lt4/P;-><init>(Lt4/Q;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lt4/Q;->i:Lt4/P;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 53
    .line 54
    iget-object v2, p0, Lt4/Q;->i:Lt4/P;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "listener"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lt4/Q;->t:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v2, "last_application_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lt4/Q;->u:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v2, "last_session_id"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConnectionFailed(Lw4/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lw4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt4/Q;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    .line 1
    sget-object v0, Lt4/Q;->z:Lt4/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "in onPostInitHandler; statusCode=%d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8fc

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v4, p0, Lt4/Q;->n:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lt4/Q;->n:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lt4/Q;->l:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lt4/Q;->m:Z

    .line 33
    .line 34
    :goto_1
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt4/Q;->v:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r(I)V
    .locals 9

    .line 1
    sget-object v0, Lt4/Q;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt4/Q;->x:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v8, Lt4/K;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lt4/K;-><init>(Lcom/google/android/gms/common/api/Status;Ln4/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lt4/Q;->x:Lcom/google/android/gms/common/api/internal/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt4/Q;->n:Z

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lt4/Q;->q:I

    .line 6
    .line 7
    iput v1, p0, Lt4/Q;->r:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lt4/Q;->c:Ln4/d;

    .line 11
    .line 12
    iput-object v1, p0, Lt4/Q;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lt4/Q;->o:D

    .line 17
    .line 18
    invoke-virtual {p0}, Lt4/Q;->w()D

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lt4/Q;->k:Z

    .line 22
    .line 23
    iput-object v1, p0, Lt4/Q;->p:Ln4/A;

    .line 24
    .line 25
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lt4/Q;->z:Lt4/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt4/Q;->f:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lt4/Q;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final u(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/Q;->w:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt4/Q;->w:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/internal/e;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    sget-object v0, Lt4/Q;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt4/Q;->y:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lt4/Q;->y:Lcom/google/android/gms/common/api/internal/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final w()D
    .locals 6

    .line 1
    iget-object v0, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const-string v1, "device should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    iget-object v0, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lt4/Q;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->M()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "Chromecast Audio"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_1
    return-wide v1

    .line 63
    :cond_2
    return-wide v3
.end method
