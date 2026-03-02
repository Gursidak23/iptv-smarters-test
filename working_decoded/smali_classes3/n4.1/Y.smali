.class public final Ln4/Y;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Ln4/D0;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/a$a;

.field public static final B:Lcom/google/android/gms/common/api/a;

.field public static final z:Lt4/b;


# instance fields
.field public final d:Ln4/X;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public i:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ln4/d;

.field public n:Ljava/lang/String;

.field public o:D

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ln4/A;

.field public final t:Lcom/google/android/gms/cast/CastDevice;

.field public final u:Ljava/util/Map;

.field public final v:Ljava/util/Map;

.field public final w:Ln4/e$d;

.field public final x:Ljava/util/List;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4/Y;->z:Lt4/b;

    .line 9
    .line 10
    new-instance v0, Ln4/O;

    .line 11
    .line 12
    invoke-direct {v0}, Ln4/O;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln4/Y;->A:Lcom/google/android/gms/common/api/a$a;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lt4/m;->b:Lcom/google/android/gms/common/api/a$g;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ln4/Y;->B:Lcom/google/android/gms/common/api/a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4/e$c;)V
    .locals 2

    .line 1
    sget-object v0, Ln4/Y;->B:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln4/X;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln4/X;-><init>(Ln4/Y;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln4/Y;->d:Ln4/X;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln4/Y;->k:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ln4/Y;->l:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ln4/Y;->x:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "context cannot be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "CastOptions cannot be null"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Ln4/e$c;->c:Ln4/e$d;

    .line 51
    .line 52
    iput-object p1, p0, Ln4/Y;->w:Ln4/e$d;

    .line 53
    .line 54
    iget-object p1, p2, Ln4/e$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 55
    .line 56
    iput-object p1, p0, Ln4/Y;->t:Lcom/google/android/gms/cast/CastDevice;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln4/Y;->u:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ln4/Y;->v:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ln4/Y;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Ln4/Y;->y:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ln4/Y;->C()D

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic D(Ln4/Y;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/Y;->e:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ln4/Y;->e:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ln4/Y;->e:Landroid/os/Handler;

    .line 17
    .line 18
    return-object p0
.end method

.method public static bridge synthetic E(Ln4/Y;)Ln4/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/Y;->w:Ln4/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Ln4/Y;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/Y;->t:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Ln4/Y;->z:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic H(Ln4/Y;Lt4/k;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/Y;->w(Lt4/k;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I(Ln4/Y;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4/Y;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Ln4/Y;Ln4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/Y;->m:Ln4/d;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Ln4/Y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/Y;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Ln4/Y;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln4/Y;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Ln4/Y;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln4/Y;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Ln4/Y;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln4/Y;->q:I

    .line 3
    .line 4
    iput v0, p0, Ln4/Y;->r:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ln4/Y;->m:Ln4/d;

    .line 8
    .line 9
    iput-object v0, p0, Ln4/Y;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Ln4/Y;->o:D

    .line 14
    .line 15
    invoke-virtual {p0}, Ln4/Y;->C()D

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ln4/Y;->p:Z

    .line 20
    .line 21
    iput-object v0, p0, Ln4/Y;->s:Ln4/A;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic O(Ln4/Y;Lt4/c;)V
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
    iget-object v1, p0, Ln4/Y;->n:Ljava/lang/String;

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
    iput-object p1, p0, Ln4/Y;->n:Ljava/lang/String;

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
    sget-object v1, Ln4/Y;->z:Lt4/b;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p0, Ln4/Y;->g:Z

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
    iget-object v0, p0, Ln4/Y;->w:Ln4/e$d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p0, Ln4/Y;->g:Z

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
    iput-boolean v2, p0, Ln4/Y;->g:Z

    .line 58
    .line 59
    return-void
.end method

.method public static bridge synthetic h(Ln4/Y;Lt4/e;)V
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
    iget-object v4, p0, Ln4/Y;->m:Ln4/d;

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
    iput-object v3, p0, Ln4/Y;->m:Ln4/d;

    .line 17
    .line 18
    iget-object v4, p0, Ln4/Y;->w:Ln4/e$d;

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
    iget-wide v5, p0, Ln4/Y;->o:D

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
    iput-wide v3, p0, Ln4/Y;->o:D

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
    iget-boolean v5, p0, Ln4/Y;->p:Z

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    iput-boolean v4, p0, Ln4/Y;->p:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    sget-object v4, Ln4/Y;->z:Lt4/b;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, p0, Ln4/Y;->f:Z

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v7, v1

    .line 81
    .line 82
    aput-object v6, v7, v2

    .line 83
    .line 84
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Ln4/Y;->w:Ln4/e$d;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-boolean v3, p0, Ln4/Y;->f:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5}, Ln4/e$d;->onVolumeChanged()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lt4/e;->H()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lt4/e;->J()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v5, p0, Ln4/Y;->q:I

    .line 114
    .line 115
    if-eq v3, v5, :cond_5

    .line 116
    .line 117
    iput v3, p0, Ln4/Y;->q:I

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
    iget-boolean v6, p0, Ln4/Y;->f:Z

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
    iget-object v5, p0, Ln4/Y;->w:Ln4/e$d;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    iget-boolean v3, p0, Ln4/Y;->f:Z

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    :cond_6
    iget v3, p0, Ln4/Y;->q:I

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
    iget v5, p0, Ln4/Y;->r:I

    .line 163
    .line 164
    if-eq v3, v5, :cond_8

    .line 165
    .line 166
    iput v3, p0, Ln4/Y;->r:I

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
    iget-boolean v6, p0, Ln4/Y;->f:Z

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
    iget-object v0, p0, Ln4/Y;->w:Ln4/e$d;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget-boolean v2, p0, Ln4/Y;->f:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    :cond_9
    iget v2, p0, Ln4/Y;->r:I

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ln4/e$d;->onStandbyStateChanged(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, Ln4/Y;->s:Ln4/A;

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
    iput-object p1, p0, Ln4/Y;->s:Ln4/A;

    .line 224
    .line 225
    :cond_b
    iput-boolean v1, p0, Ln4/Y;->f:Z

    .line 226
    .line 227
    return-void
.end method

.method public static bridge synthetic i(Ln4/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/Y;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Ln4/Y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln4/Y;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Ln4/Y;Ln4/e$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/Y;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/Y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ln4/Y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public static bridge synthetic l(Ln4/Y;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/Y;->u:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/Y;->u:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    iget-object p0, p0, Ln4/Y;->u:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p3}, Ln4/Y;->v(I)Lcom/google/android/gms/common/api/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static bridge synthetic m(Ln4/Y;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/Y;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/Y;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Ln4/Y;->v(I)Lcom/google/android/gms/common/api/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ln4/Y;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static bridge synthetic u(Ln4/Y;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln4/Y;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public static v(I)Lcom/google/android/gms/common/api/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/Y;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/Y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ln4/Y;->v(I)Lcom/google/android/gms/common/api/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ln4/Y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Ln4/Y;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/r;->q(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()D
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/Y;->t:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->O(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    iget-object v0, p0, Ln4/Y;->t:Lcom/google/android/gms/cast/CastDevice;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ln4/Y;->t:Lcom/google/android/gms/cast/CastDevice;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Ln4/Y;->t:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->M()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "Chromecast Audio"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_1
    return-wide v1

    .line 56
    :cond_2
    return-wide v3
.end method

.method public final b(Ln4/C0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4/Y;->x:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lt4/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln4/G;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1, p2}, Ln4/G;-><init>(Ln4/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20d5

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Ln4/Y;->z:Lt4/b;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Message exceeds maximum size524288"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "The message payload cannot be null or empty"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final d(Ljava/lang/String;Ln4/e$e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ln4/Y;->v:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/Y;->v:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ln4/N;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Ln4/N;-><init>(Ln4/Y;Ljava/lang/String;Ln4/e$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20dd

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln4/Y;->v:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ln4/Y;->v:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln4/e$e;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ln4/M;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, p1}, Ln4/M;-><init>(Ln4/Y;Ln4/e$e;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x20de

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Channel namespace cannot be null or empty"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/lang/String;Ln4/Z;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/Y;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lt4/i;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p1, p2, p4}, Lt4/i;->A(Ljava/lang/String;Ljava/lang/String;Ln4/Z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Ln4/Y;->z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Ln4/i;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/Y;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lt4/i;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Lt4/i;->E(Ljava/lang/String;Ln4/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ln4/Y;->z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic p(Ln4/e$e;Ljava/lang/String;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/Y;->B()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lt4/i;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lt4/i;->g1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln4/Y;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ln4/Y;->x()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Ln4/Y;->u:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt4/i;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0, v1}, Lt4/i;->c1(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Ln4/Y;->u:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Ln4/e$e;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/Y;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt4/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lt4/i;->g1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lt4/i;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lt4/i;->c0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic s(ZLt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lt4/i;

    .line 6
    .line 7
    iget-wide v0, p0, Ln4/Y;->o:D

    .line 8
    .line 9
    iget-boolean v2, p0, Ln4/Y;->p:Z

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, v1, v2}, Lt4/i;->d1(ZDZ)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Lt4/S;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln4/Y;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lt4/i;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lt4/i;->e1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln4/Y;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p0, Ln4/Y;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x7d1

    .line 21
    .line 22
    invoke-static {p2}, Ln4/Y;->v(I)Lcom/google/android/gms/common/api/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p3, p0, Ln4/Y;->i:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p2
.end method

.method public final w(Lt4/k;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Key must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/internal/k$a;

    .line 18
    .line 19
    const/16 v0, 0x20df

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/k$a;I)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/Y;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->q(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Ln4/Y;->z:Lt4/b;

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
    iget-object v0, p0, Ln4/Y;->v:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ln4/Y;->v:Ljava/util/Map;

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

.method public final z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/Y;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln4/Y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9ad

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln4/Y;->A(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Ln4/Y;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final zze()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/Y;->d:Ln4/X;

    .line 2
    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/e;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/p$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ln4/D;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ln4/D;-><init>(Ln4/Y;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ln4/J;->a:Ln4/J;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/p$a;->f(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/p$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/p$a;->e(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lw4/d;

    .line 34
    .line 35
    sget-object v2, Ln4/C;->b:Lw4/d;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->c([Lw4/d;)Lcom/google/android/gms/common/api/internal/p$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x20ec

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/p$a;->d(I)Lcom/google/android/gms/common/api/internal/p$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln4/K;->a:Ln4/K;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20d3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ln4/Y;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln4/Y;->d:Ln4/X;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ln4/Y;->w(Lt4/k;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget v0, p0, Ln4/Y;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4/Y;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln4/Y;->p:Z

    .line 5
    .line 6
    return v0
.end method
