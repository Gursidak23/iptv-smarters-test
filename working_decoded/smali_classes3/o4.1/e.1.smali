.class public Lo4/e;
.super Lo4/w;
.source "SourceFile"


# static fields
.field public static final o:Lt4/b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;

.field public final f:Lo4/E;

.field public final g:Lo4/c;

.field public final h:Lcom/google/android/gms/internal/cast/zzbf;

.field public final i:Lq4/w;

.field public j:Ln4/D0;

.field public k:Lp4/i;

.field public l:Lcom/google/android/gms/cast/CastDevice;

.field public m:Ln4/e$a;

.field public final n:Lo4/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo4/e;->o:Lt4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo4/c;Lcom/google/android/gms/internal/cast/zzbf;Lq4/w;)V
    .locals 1

    .line 1
    sget-object v0, Lo4/g0;->a:Lo4/g0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lo4/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo4/e;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lo4/e;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lo4/e;->g:Lo4/c;

    .line 20
    .line 21
    iput-object p5, p0, Lo4/e;->h:Lcom/google/android/gms/internal/cast/zzbf;

    .line 22
    .line 23
    iput-object p6, p0, Lo4/e;->i:Lq4/w;

    .line 24
    .line 25
    iput-object v0, p0, Lo4/e;->n:Lo4/g0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/w;->o()LF4/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lo4/k0;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p3, p0, p5}, Lo4/k0;-><init>(Lo4/e;Lo4/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzaf;->zzb(Landroid/content/Context;Lo4/c;LF4/a;Lo4/t0;)Lo4/E;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo4/e;->f:Lo4/E;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic A(Lo4/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e;->i:Lq4/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo4/e;->j:Ln4/D0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ln4/D0;->zzf()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4/e;->j:Ln4/D0;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    iget-object p1, p0, Lo4/e;->k:Lp4/i;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp4/i;->n0(Ln4/D0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo4/e;->k:Lp4/i;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lo4/e;->m:Ln4/e$a;

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic B(Lo4/e;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo4/e;->f:Lo4/E;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ln4/e$a;

    .line 19
    .line 20
    iput-object p2, p0, Lo4/e;->m:Ln4/e$a;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lo4/e;->o:Lt4/b;

    .line 39
    .line 40
    const-string v3, "%s() -> success result"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v4, v0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lp4/i;

    .line 50
    .line 51
    new-instance v2, Lt4/s;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lt4/s;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Lp4/i;-><init>(Lt4/s;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo4/e;->k:Lp4/i;

    .line 61
    .line 62
    iget-object v2, p0, Lo4/e;->j:Ln4/D0;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lp4/i;->n0(Ln4/D0;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo4/e;->k:Lp4/i;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp4/i;->l0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo4/e;->i:Lq4/w;

    .line 73
    .line 74
    iget-object v2, p0, Lo4/e;->k:Lp4/i;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v2, v3}, Lq4/w;->h(Lp4/i;Lcom/google/android/gms/cast/CastDevice;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lo4/e;->f:Lo4/E;

    .line 84
    .line 85
    invoke-interface {p2}, Ln4/e$a;->A()Ln4/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ln4/d;

    .line 94
    .line 95
    invoke-interface {p2}, Ln4/e$a;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2}, Ln4/e$a;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2}, Ln4/e$a;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, p1, v2, v3, p2}, Lo4/E;->M(Ln4/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Lo4/e;->o:Lt4/b;

    .line 126
    .line 127
    const-string v3, "%s() -> failure result"

    .line 128
    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v4, v0

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lo4/e;->f:Lo4/E;

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {p0, p1}, Lo4/E;->zzg(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p2, p1, Lcom/google/android/gms/common/api/b;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Lo4/e;->f:Lo4/E;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p0, p1}, Lo4/E;->zzg(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p0, p0, Lo4/e;->f:Lo4/E;

    .line 171
    .line 172
    const/16 p1, 0x9ac

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lo4/E;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_0
    sget-object p1, Lo4/e;->o:Lt4/b;

    .line 179
    .line 180
    const-class p2, Lo4/E;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v3, "methods"

    .line 190
    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    aput-object p2, v2, v1

    .line 194
    .line 195
    const-string p2, "Unable to call %s on %s."

    .line 196
    .line 197
    invoke-virtual {p1, p0, p2, v2}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static bridge synthetic v(Lo4/e;)Ln4/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->j:Ln4/D0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lo4/e;)Lo4/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->f:Lo4/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lo4/e;)Lp4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->k:Lp4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Lo4/e;->o:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic z(Lo4/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e;->h:Lcom/google/android/gms/internal/cast/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo4/w;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x869

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo4/w;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p1, 0x867

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo4/w;->g(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lo4/e;->j:Ln4/D0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ln4/D0;->zzf()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lo4/e;->j:Ln4/D0;

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lo4/e;->o:Lt4/b;

    .line 40
    .line 41
    iget-object v3, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 59
    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lo4/e;->g:Lo4/c;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Lo4/c;->H()Lp4/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v4}, Lp4/a;->L()Lp4/h;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lp4/a;->M()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_6
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lo4/e;->h:Lcom/google/android/gms/internal/cast/zzbf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzs()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ln4/e$c$a;

    .line 119
    .line 120
    new-instance v1, Lo4/m0;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lo4/m0;-><init>(Lo4/e;Lo4/l0;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Ln4/e$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Ln4/e$d;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ln4/e$c$a;->d(Landroid/os/Bundle;)Ln4/e$c$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ln4/e$c$a;->a()Ln4/e$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lo4/e;->d:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, p1}, Ln4/e;->a(Landroid/content/Context;Ln4/e$c;)Ln4/D0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lo4/o0;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lo4/o0;-><init>(Lo4/e;Lo4/n0;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Ln4/D0;->b(Ln4/C0;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lo4/e;->j:Ln4/D0;

    .line 150
    .line 151
    invoke-interface {p1}, Ln4/D0;->zze()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo4/e;->f:Lo4/E;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v1, p1, v0}, Lo4/E;->W(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lo4/e;->o:Lt4/b;

    .line 12
    .line 13
    const-class v2, Lo4/E;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "disconnectFromDevice"

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lo4/w;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->k:Lp4/i;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lp4/i;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lo4/e;->k:Lp4/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lp4/i;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/e;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/e;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    sget-object v3, Lo4/e;->o:Lt4/b;

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const-string v4, "unchanged"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v4, "changed"

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const-string p1, "update to device (%s) with name %s"

    .line 67
    .line 68
    invoke-virtual {v3, p1, v5}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lo4/e;->i:Lq4/w;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lq4/w;->k(Lcom/google/android/gms/cast/CastDevice;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 85
    .line 86
    iget-object v0, p0, Lo4/e;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ln4/e$d;

    .line 106
    .line 107
    invoke-virtual {v0}, Ln4/e$d;->onDeviceNameChanged()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    return-void
.end method

.method public p(Ln4/e$d;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo4/e;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q()Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->l:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public r()Lp4/i;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->k:Lp4/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->j:Ln4/D0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ln4/D0;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ln4/D0;->zzm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public t(Ln4/e$d;)V
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo4/e;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 3

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/e;->j:Ln4/D0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ln4/D0;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ln4/H;

    .line 21
    .line 22
    check-cast v0, Ln4/Y;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Ln4/H;-><init>(Ln4/Y;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x20dc

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/t$a;->e(I)Lcom/google/android/gms/common/api/internal/t$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
