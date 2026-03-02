.class public final LM4/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/G2;


# static fields
.field public static volatile F:LM4/S4;


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public C:LM4/A3;

.field public D:Ljava/lang/String;

.field public final E:LM4/Z4;

.field public final a:LM4/c2;

.field public final b:LM4/F1;

.field public c:LM4/l;

.field public d:LM4/I1;

.field public e:LM4/C4;

.field public f:LM4/b;

.field public final g:LM4/U4;

.field public h:LM4/y3;

.field public i:LM4/l4;

.field public final j:LM4/G4;

.field public k:LM4/S1;

.field public final l:LM4/l2;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/List;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:J


# direct methods
.method public constructor <init>(LM4/T4;LM4/l2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, LM4/S4;->m:Z

    .line 6
    .line 7
    new-instance p2, LM4/N4;

    .line 8
    .line 9
    invoke-direct {p2, p0}, LM4/N4;-><init>(LM4/S4;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LM4/S4;->E:LM4/Z4;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, LM4/T4;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p2, v0, v0}, LM4/l2;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)LM4/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, LM4/S4;->l:LM4/l2;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LM4/S4;->z:J

    .line 29
    .line 30
    new-instance p2, LM4/G4;

    .line 31
    .line 32
    invoke-direct {p2, p0}, LM4/G4;-><init>(LM4/S4;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LM4/S4;->j:LM4/G4;

    .line 36
    .line 37
    new-instance p2, LM4/U4;

    .line 38
    .line 39
    invoke-direct {p2, p0}, LM4/U4;-><init>(LM4/S4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LM4/E4;->j()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LM4/S4;->g:LM4/U4;

    .line 46
    .line 47
    new-instance p2, LM4/F1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LM4/F1;-><init>(LM4/S4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LM4/E4;->j()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LM4/S4;->b:LM4/F1;

    .line 56
    .line 57
    new-instance p2, LM4/c2;

    .line 58
    .line 59
    invoke-direct {p2, p0}, LM4/c2;-><init>(LM4/S4;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LM4/E4;->j()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LM4/S4;->a:LM4/c2;

    .line 66
    .line 67
    new-instance p2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LM4/S4;->A:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LM4/S4;->B:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, LM4/H4;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, LM4/H4;-><init>(LM4/S4;LM4/T4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, LM4/i2;->z(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final G(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final H(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final Q(LM4/f5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM4/f5;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LM4/f5;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final R(LM4/E4;)LM4/E4;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LM4/E4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "Component not initialized: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Upload Component not created"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static bridge synthetic a0(LM4/S4;)LM4/l2;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f0(Landroid/content/Context;)LM4/S4;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, LM4/S4;->F:LM4/S4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, LM4/S4;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, LM4/S4;->F:LM4/S4;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LM4/T4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LM4/T4;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LM4/T4;

    .line 32
    .line 33
    new-instance v1, LM4/S4;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, LM4/S4;-><init>(LM4/T4;LM4/l2;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LM4/S4;->F:LM4/S4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_2
    sget-object p0, LM4/S4;->F:LM4/S4;

    .line 49
    .line 50
    return-object p0
.end method

.method public static bridge synthetic k0(LM4/S4;LM4/T4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    new-instance p1, LM4/S1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LM4/S1;-><init>(LM4/S4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM4/S4;->k:LM4/S1;

    .line 14
    .line 15
    new-instance p1, LM4/l;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LM4/l;-><init>(LM4/S4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LM4/E4;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LM4/S4;->c:LM4/l;

    .line 24
    .line 25
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LM4/g;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LM4/h;->z(LM4/g;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LM4/l4;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LM4/l4;-><init>(LM4/S4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LM4/E4;->j()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LM4/S4;->i:LM4/l4;

    .line 49
    .line 50
    new-instance p1, LM4/b;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LM4/b;-><init>(LM4/S4;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LM4/E4;->j()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LM4/S4;->f:LM4/b;

    .line 59
    .line 60
    new-instance p1, LM4/y3;

    .line 61
    .line 62
    invoke-direct {p1, p0}, LM4/y3;-><init>(LM4/S4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LM4/E4;->j()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LM4/S4;->h:LM4/y3;

    .line 69
    .line 70
    new-instance p1, LM4/C4;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LM4/C4;-><init>(LM4/S4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LM4/E4;->j()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LM4/S4;->e:LM4/C4;

    .line 79
    .line 80
    new-instance p1, LM4/I1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, LM4/I1;-><init>(LM4/S4;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LM4/S4;->d:LM4/I1;

    .line 86
    .line 87
    iget p1, p0, LM4/S4;->q:I

    .line 88
    .line 89
    iget v0, p0, LM4/S4;->r:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, LM4/z1;->r()LM4/x1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, LM4/S4;->q:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, LM4/S4;->r:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, LM4/S4;->m:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;LM4/K2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM4/S4;->A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 17
    .line 18
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM4/E4;->i()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "app_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "consent_state"

    .line 44
    .line 45
    invoke-virtual {p2}, LM4/K2;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v2, "consent_settings"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long p2, v1, v3

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    iget-object p2, v0, LM4/E2;->a:LM4/l2;

    .line 71
    .line 72
    invoke-virtual {p2}, LM4/l2;->d()LM4/z1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, LM4/z1;->r()LM4/x1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 81
    .line 82
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2, v1, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 94
    .line 95
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Error storing consent setting. appId, error"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1, p2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final B(LM4/V4;LM4/f5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v4

    invoke-virtual {v4}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    invoke-static/range {p2 .. p2}, LM4/S4;->Q(LM4/f5;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, LM4/f5;->m:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v4

    iget-object v5, v0, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, LM4/a5;->p0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v3

    iget-object v7, v0, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    invoke-virtual {v3, v7, v5, v4}, LM4/a5;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, LM4/V4;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v6

    iget-object v7, v1, LM4/S4;->E:LM4/Z4;

    iget-object v8, v2, LM4/f5;->f:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v7

    iget-object v8, v0, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM4/V4;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LM4/a5;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v3

    iget-object v7, v0, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    invoke-virtual {v3, v7, v5, v4}, LM4/a5;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LM4/V4;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v10

    iget-object v11, v1, LM4/S4;->E:LM4/Z4;

    iget-object v12, v2, LM4/f5;->f:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v4

    iget-object v5, v0, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM4/V4;->H()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LM4/a5;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    iget-object v5, v0, LM4/V4;->g:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v9, v0, LM4/V4;->h:J

    iget-object v12, v0, LM4/V4;->k:Ljava/lang/String;

    iget-object v5, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, LM4/S4;->c:LM4/l;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    const-string v8, "_sno"

    invoke-virtual {v7, v5, v8}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, LM4/X4;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v8

    invoke-virtual {v8}, LM4/z1;->w()LM4/x1;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, LM4/X4;->e:Ljava/lang/Object;

    invoke-virtual {v8, v11, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v7, v1, LM4/S4;->c:LM4/l;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    const-string v8, "_s"

    invoke-virtual {v7, v5, v8}, LM4/l;->V(Ljava/lang/String;Ljava/lang/String;)LM4/r;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v7, v5, LM4/r;->c:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->v()LM4/x1;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v5, v13, v11}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    new-instance v5, LM4/V4;

    const-wide/16 v13, 0x1

    add-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, LM4/S4;->B(LM4/V4;LM4/f5;)V

    :cond_b
    new-instance v5, LM4/X4;

    iget-object v7, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LM4/V4;->k:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, LM4/V4;->g:Ljava/lang/String;

    iget-wide v11, v0, LM4/V4;->h:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->v()LM4/x1;

    move-result-object v7

    iget-object v8, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v8}, LM4/l2;->D()LM4/u1;

    move-result-object v8

    iget-object v9, v5, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Setting user property"

    invoke-virtual {v7, v9, v8, v4}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LM4/S4;->c:LM4/l;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v4}, LM4/l;->e0()V

    :try_start_0
    iget-object v4, v5, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, LM4/S4;->c:LM4/l;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v7, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v5, LM4/X4;->e:Ljava/lang/Object;

    iget-object v3, v3, LM4/X4;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v4, v2, LM4/f5;->f:Ljava/lang/String;

    const-string v7, "_lair"

    invoke-virtual {v3, v4, v7}, LM4/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v5}, LM4/l;->x(LM4/X4;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v4

    sget-object v7, LM4/m1;->J0:LM4/l1;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v0, v0, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v4, v2, LM4/f5;->C:Ljava/lang/String;

    invoke-virtual {v0, v4}, LM4/U4;->y(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v4, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v7}, LM4/I2;->K(J)V

    invoke-virtual {v0}, LM4/I2;->P()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, LM4/S4;->c:LM4/l;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v4, v0}, LM4/l;->p(LM4/I2;)V

    :cond_d
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->o()V

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->D()LM4/u1;

    move-result-object v4

    iget-object v6, v5, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LM4/X4;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v6

    iget-object v7, v1, LM4/S4;->E:LM4/Z4;

    iget-object v8, v2, LM4/f5;->f:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->f0()V

    return-void

    :goto_5
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    throw v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LM4/S4;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->b()LM4/c;

    iget-object v0, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->L()LM4/i4;

    move-result-object v0

    invoke-virtual {v0}, LM4/i4;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v3, v1, LM4/S4;->u:Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, LM4/S4;->K()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, LM4/S4;->o:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, LM4/S4;->M()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    iget-object v0, v1, LM4/S4;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    iget-object v0, v1, LM4/S4;->b:LM4/F1;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/F1;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v0

    invoke-interface {v0}, LC4/e;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v0

    sget-object v8, LM4/m1;->T:LM4/l1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    invoke-static {}, LM4/h;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-virtual {v1, v9, v10, v11}, LM4/S4;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, LM4/S4;->i:LM4/l4;

    iget-object v0, v0, LM4/l4;->g:LM4/L1;

    invoke-virtual {v0}, LM4/L1;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->Z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_25

    iget-wide v10, v1, LM4/S4;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, LM4/S4;->c:LM4/l;

    invoke-static {v10}, LM4/S4;->R(LM4/E4;)LM4/E4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    move-object v9, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_7
    :try_start_6
    iget-object v10, v10, LM4/E2;->a:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->d()LM4/z1;

    move-result-object v10

    invoke-virtual {v10}, LM4/z1;->r()LM4/x1;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_8
    :try_start_7
    iput-wide v7, v1, LM4/S4;->z:J

    goto :goto_a

    :goto_9
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v0

    sget-object v7, LM4/m1;->i:LM4/l1;

    invoke-virtual {v0, v6, v7}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v7

    sget-object v8, LM4/m1;->j:LM4/l1;

    invoke-virtual {v7, v6, v8}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, LM4/S4;->c:LM4/l;

    invoke-static {v8}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v8}, LM4/E2;->h()V

    invoke-virtual {v8}, LM4/E4;->i()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "queue"

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v20, v4

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-wide/from16 v20, v4

    goto/16 :goto_17

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_d
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v9, v8, LM4/D4;->b:LM4/S4;

    iget-object v9, v9, LM4/S4;->g:LM4/U4;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-wide/from16 v20, v4

    :goto_e
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_13

    :catch_3
    move-exception v0

    goto/16 :goto_17

    :cond_e
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-static {v2, v0}, LM4/U4;->E(Lcom/google/android/gms/internal/measurement/zzmh;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_4
    move-exception v0

    iget-object v2, v8, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    invoke-virtual {v2, v3, v4, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_10

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_e

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_13
    iget-object v2, v9, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    :goto_11
    :try_start_14
    iget-object v2, v8, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :goto_12
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_13

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_12
    :goto_13
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v0, v12

    goto :goto_18

    :goto_14
    move-object v9, v11

    goto/16 :goto_22

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_16

    :goto_15
    const/4 v9, 0x0

    goto/16 :goto_22

    :goto_16
    const/4 v11, 0x0

    :goto_17
    :try_start_16
    iget-object v2, v8, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v6}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    move-result-object v2

    sget-object v3, LM4/J2;->zza:LM4/J2;

    invoke-virtual {v2, v3}, LM4/K2;->j(LM4/J2;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_15
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_1b

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1c

    :cond_17
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_18
    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v5

    invoke-virtual {v5, v6}, LM4/h;->C(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    move-result-object v5

    sget-object v7, LM4/J2;->zza:LM4/J2;

    invoke-virtual {v5, v7}, LM4/K2;->j(LM4/J2;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_1d

    :cond_19
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v1, v6}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    move-result-object v7

    sget-object v8, LM4/J2;->zza:LM4/J2;

    invoke-virtual {v7, v8}, LM4/K2;->j(LM4/J2;)Z

    move-result v7

    invoke-virtual {v1, v6}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    move-result-object v8

    sget-object v9, LM4/J2;->zzb:LM4/J2;

    invoke-virtual {v8, v9}, LM4/K2;->j(LM4/J2;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v9

    sget-object v10, LM4/m1;->q0:LM4/l1;

    invoke-virtual {v9, v6, v10}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v3, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v12

    invoke-virtual {v12}, LM4/h;->q()J

    const-wide/32 v12, 0x13498

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzam(J)Lcom/google/android/gms/internal/measurement/zzgc;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgc;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v14, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v14}, LM4/l2;->b()LM4/c;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    if-nez v5, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1c
    invoke-virtual {v1, v6, v11}, LM4/S4;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V

    if-nez v9, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v14

    sget-object v15, LM4/m1;->X:LM4/l1;

    invoke-virtual {v14, v6, v15}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v14

    iget-object v15, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v15}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v15, v14}, LM4/U4;->z([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_1e

    :cond_1f
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0, v5}, LM4/U4;->F(Lcom/google/android/gms/internal/measurement/zzgb;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1f

    :cond_20
    const/4 v9, 0x0

    :goto_1f
    iget-object v0, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v14

    iget-object v0, v1, LM4/S4;->j:LM4/G4;

    invoke-virtual {v0, v6}, LM4/G4;->i(Ljava/lang/String;)LM4/F4;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iget-object v5, v1, LM4/S4;->x:Ljava/util/List;

    if-eqz v5, :cond_21

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v4

    invoke-virtual {v4}, LM4/z1;->r()LM4/x1;

    move-result-object v4

    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, LM4/S4;->x:Ljava/util/List;

    :goto_20
    iget-object v4, v1, LM4/S4;->i:LM4/l4;

    iget-object v4, v4, LM4/l4;->h:LM4/L1;

    invoke-virtual {v4, v12, v13}, LM4/L1;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzga;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    :cond_22
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->v()LM4/x1;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LM4/S4;->t:Z

    iget-object v11, v1, LM4/S4;->b:LM4/F1;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    new-instance v13, Ljava/net/URL;

    invoke-virtual {v0}, LM4/F4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LM4/F4;->b()Ljava/util/Map;

    move-result-object v15

    new-instance v2, LM4/I4;

    invoke-direct {v2, v1, v6}, LM4/I4;-><init>(LM4/S4;Ljava/lang/String;)V

    invoke-virtual {v11}, LM4/E2;->h()V

    invoke-virtual {v11}, LM4/E4;->i()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->f()LM4/i2;

    move-result-object v3

    new-instance v4, LM4/E1;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LM4/E1;-><init>(LM4/F1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LM4/B1;)V

    invoke-virtual {v3, v4}, LM4/i2;->y(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_23
    :goto_21
    const/4 v2, 0x0

    goto/16 :goto_29

    :catch_a
    :try_start_19
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, LM4/F4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :goto_22
    if-eqz v9, :cond_24

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :cond_25
    move-wide v12, v4

    iput-wide v7, v1, LM4/S4;->z:J

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    invoke-static {}, LM4/h;->I()J

    move-result-wide v3

    sub-long v4, v12, v3

    invoke-virtual {v2}, LM4/E2;->h()V

    invoke-virtual {v2}, LM4/E4;->i()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v2}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_23
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_26
    const/4 v9, 0x0

    goto :goto_28

    :catchall_5
    move-exception v0

    goto :goto_24

    :catch_b
    move-exception v0

    goto :goto_27

    :cond_27
    const/4 v4, 0x0

    :try_start_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_28

    :goto_24
    move-object v9, v3

    goto :goto_2a

    :catchall_6
    move-exception v0

    goto :goto_25

    :catch_c
    move-exception v0

    goto :goto_26

    :goto_25
    const/4 v9, 0x0

    goto :goto_2a

    :goto_26
    const/4 v3, 0x0

    :goto_27
    :try_start_1f
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-eqz v3, :cond_26

    goto :goto_23

    :goto_28
    :try_start_20
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0, v9}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, LM4/S4;->i(LM4/I2;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_21

    :goto_29
    iput-boolean v2, v1, LM4/S4;->u:Z

    goto/16 :goto_2

    :goto_2a
    if-eqz v9, :cond_28

    :try_start_21
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_28
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :goto_2b
    iput-boolean v2, v1, LM4/S4;->u:Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->K()V

    throw v0
.end method

.method public final D(LM4/v;LM4/f5;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v10

    invoke-virtual {v10}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    iget-object v10, v3, LM4/f5;->f:Ljava/lang/String;

    iget-object v11, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static/range {p1 .. p2}, LM4/U4;->n(LM4/v;LM4/f5;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, LM4/f5;->m:Z

    if-eqz v11, :cond_3f

    iget-object v11, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v12, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, LM4/c2;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->D()LM4/u1;

    move-result-object v5

    iget-object v6, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v10}, LM4/c2;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v10}, LM4/c2;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    iget-object v12, v1, LM4/S4;->E:LM4/Z4;

    iget-object v2, v2, LM4/v;->f:Ljava/lang/String;

    const-string v15, "_ev"

    const/16 v17, 0x0

    const/16 v14, 0xb

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2, v10}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LM4/I2;->b0()J

    move-result-wide v3

    invoke-virtual {v2}, LM4/I2;->S()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v5

    invoke-interface {v5}, LC4/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v5, LM4/m1;->B:LM4/l1;

    invoke-virtual {v5, v14}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->q()LM4/x1;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LM4/S4;->i(LM4/I2;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, LM4/A1;->b(LM4/v;)LM4/A1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v12

    invoke-virtual {v12, v10}, LM4/h;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, LM4/a5;->B(LM4/A1;I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v11

    sget-object v12, LM4/m1;->C0:LM4/l1;

    invoke-virtual {v11, v14, v12}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v11

    sget-object v12, LM4/m1;->S:LM4/l1;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v11, v10, v12, v13, v14}, LM4/h;->p(Ljava/lang/String;LM4/l1;II)I

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, LM4/A1;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "items"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v14

    move-object/from16 v17, v12

    iget-object v12, v2, LM4/A1;->d:Landroid/os/Bundle;

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzc()Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v13

    move-object/from16 v18, v15

    sget-object v15, LM4/m1;->C0:LM4/l1;

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v15}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v9

    invoke-virtual {v14, v12, v11, v9}, LM4/a5;->A([Landroid/os/Parcelable;IZ)V

    move-object/from16 v12, v17

    move-object/from16 v15, v18

    move-wide/from16 v8, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v28, v8

    move-object/from16 v18, v15

    invoke-virtual {v2}, LM4/A1;->a()LM4/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v8

    invoke-virtual {v8}, LM4/z1;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v8

    invoke-virtual {v8}, LM4/z1;->v()LM4/x1;

    move-result-object v8

    iget-object v9, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v9}, LM4/l2;->D()LM4/u1;

    move-result-object v9

    invoke-virtual {v9, v2}, LM4/u1;->c(LM4/v;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Logging event"

    invoke-virtual {v8, v11, v9}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zzc()Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v8

    sget-object v9, LM4/m1;->z0:LM4/l1;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v9}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    iget-object v8, v1, LM4/S4;->c:LM4/l;

    invoke-static {v8}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v8}, LM4/l;->e0()V

    :try_start_0
    invoke-virtual {v1, v3}, LM4/S4;->S(LM4/f5;)LM4/I2;

    const-string v8, "ecommerce_purchase"

    iget-object v9, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    const/4 v15, 0x1

    if-nez v8, :cond_9

    :try_start_1
    const-string v8, "purchase"

    iget-object v11, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_21

    :goto_3
    const-string v11, "_iap"

    iget-object v12, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v8, v18

    goto/16 :goto_b

    :cond_c
    :goto_4
    iget-object v11, v2, LM4/v;->g:LM4/t;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, LM4/t;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v8, :cond_f

    :try_start_2
    iget-object v8, v2, LM4/v;->g:LM4/t;

    invoke-virtual {v8, v12}, LM4/t;->K(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v8, v16, v21

    if-nez v8, :cond_d

    iget-object v8, v2, LM4/v;->g:LM4/t;

    invoke-virtual {v8, v12}, LM4/t;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v16, v12, v19

    :cond_d
    const-wide/high16 v12, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v16, v12

    if-gtz v8, :cond_e

    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v16, v12

    if-ltz v8, :cond_e

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    iget-object v8, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    neg-long v12, v12

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->w()LM4/x1;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    return-void

    :cond_f
    :try_start_3
    iget-object v8, v2, LM4/v;->g:LM4/t;

    invoke-virtual {v8, v12}, LM4/t;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_10
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "_ltv_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LM4/S4;->c:LM4/l;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v9, v10, v8}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v9, LM4/X4;->e:Ljava/lang/Object;

    instance-of v11, v9, Ljava/lang/Long;

    if-nez v11, :cond_12

    :cond_11
    move-object v9, v14

    move-object/from16 v15, v18

    goto :goto_6

    :cond_12
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v9, LM4/X4;

    iget-object v11, v2, LM4/v;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, LC4/e;->a()J

    move-result-wide v19

    add-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v13, v11

    move-object v11, v9

    move-object v12, v10

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object v9, v14

    move-object v14, v8

    move-object/from16 v8, v18

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v21

    goto :goto_a

    :goto_6
    iget-object v11, v1, LM4/S4;->c:LM4/l;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v14

    sget-object v9, LM4/m1;->G:LM4/l1;

    invoke-virtual {v14, v10, v9}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, LM4/E2;->h()V

    invoke-virtual {v11}, LM4/E4;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_7
    move-object v9, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_7

    :goto_8
    :try_start_6
    iget-object v11, v11, LM4/E2;->a:LM4/l2;

    invoke-virtual {v11}, LM4/l2;->d()LM4/z1;

    move-result-object v11

    invoke-virtual {v11}, LM4/z1;->r()LM4/x1;

    move-result-object v11

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v14, v15, v9}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v9, LM4/X4;

    iget-object v14, v2, LM4/v;->h:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v11

    invoke-interface {v11}, LC4/e;->a()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v11, v9

    move-object v12, v10

    move-object v13, v14

    move-object v14, v8

    move-object/from16 v8, v18

    invoke-direct/range {v11 .. v17}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    iget-object v11, v1, LM4/S4;->c:LM4/l;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v11, v9}, LM4/l;->x(LM4/X4;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v11

    invoke-virtual {v11}, LM4/z1;->r()LM4/x1;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v14}, LM4/l2;->D()LM4/u1;

    move-result-object v14

    iget-object v15, v9, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, LM4/X4;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    iget-object v12, v1, LM4/S4;->E:LM4/Z4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_b
    iget-object v9, v2, LM4/v;->f:Ljava/lang/String;

    invoke-static {v9}, LM4/a5;->Z(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    iget-object v11, v2, LM4/v;->g:LM4/t;

    if-nez v11, :cond_14

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_14
    new-instance v12, LM4/s;

    invoke-direct {v12, v11}, LM4/s;-><init>(LM4/t;)V

    const-wide/16 v16, 0x0

    :cond_15
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v12}, LM4/s;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LM4/t;->M(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_15

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_c

    :cond_16
    :goto_d
    iget-object v11, v1, LM4/S4;->c:LM4/l;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->F()J

    move-result-wide v12

    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, LM4/l;->U(JLjava/lang/String;JZZZZZ)LM4/j;

    move-result-object v11

    iget-wide v12, v11, LM4/j;->b:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v14, LM4/m1;->m:LM4/l1;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v4

    if-lez v16, :cond_18

    rem-long/2addr v12, v14

    cmp-long v2, v12, v22

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, LM4/j;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    return-void

    :cond_18
    if-eqz v9, :cond_1a

    :try_start_7
    iget-wide v12, v11, LM4/j;->a:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v14, LM4/m1;->o:LM4/l1;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_1a

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, LM4/j;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    iget-object v12, v1, LM4/S4;->E:LM4/Z4;

    const-string v15, "_ev"

    iget-object v2, v2, LM4/v;->f:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0x10

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    return-void

    :cond_1a
    const v12, 0xf4240

    if-eqz v8, :cond_1c

    :try_start_8
    iget-wide v13, v11, LM4/j;->d:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v8

    iget-object v15, v3, LM4/f5;->f:Ljava/lang/String;

    sget-object v4, LM4/m1;->n:LM4/l1;

    invoke-virtual {v8, v15, v4}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1c

    cmp-long v2, v13, v22

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, LM4/j;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    return-void

    :cond_1c
    :try_start_9
    iget-object v4, v2, LM4/v;->g:LM4/t;

    invoke-virtual {v4}, LM4/t;->J()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, LM4/v;->h:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, LM4/a5;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v5

    invoke-virtual {v5, v10}, LM4/a5;->U(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1d

    :try_start_a
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v5

    const-string v11, "_dbg"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v4, v11, v13}, LM4/a5;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v13}, LM4/a5;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const-string v5, "_s"

    iget-object v11, v2, LM4/v;->f:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v11, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v11, v5, LM4/X4;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    iget-object v5, v5, LM4/X4;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, LM4/a5;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, LM4/E2;->h()V

    invoke-virtual {v5}, LM4/E4;->i()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v5}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v11}, LM4/l2;->z()LM4/h;

    move-result-object v11

    sget-object v13, LM4/m1;->r:LM4/l1;

    invoke-virtual {v11, v10, v13}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v15, 0x0

    :try_start_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v5

    :goto_e
    const-wide/16 v13, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    :goto_f
    move-object v7, v0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_d
    iget-object v5, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->r()LM4/x1;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v7}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    goto :goto_e

    :goto_11
    cmp-long v5, v11, v13

    if-lez v5, :cond_1f

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->w()LM4/x1;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v7, v13, v11}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    new-instance v5, LM4/q;

    iget-object v12, v1, LM4/S4;->l:LM4/l2;

    iget-object v13, v2, LM4/v;->h:Ljava/lang/String;

    iget-object v7, v2, LM4/v;->f:Ljava/lang/String;

    iget-wide v2, v2, LM4/v;->i:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    const/16 v32, 0x0

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, LM4/q;-><init>(LM4/l2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v5, LM4/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, LM4/l;->V(Ljava/lang/String;Ljava/lang/String;)LM4/r;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2, v10}, LM4/l;->O(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v4

    invoke-virtual {v4, v10}, LM4/h;->l(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_20

    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->D()LM4/u1;

    move-result-object v6

    iget-object v5, v5, LM4/q;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v6

    invoke-virtual {v6, v10}, LM4/h;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    iget-object v12, v1, LM4/S4;->E:LM4/Z4;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    return-void

    :cond_20
    :try_start_e
    new-instance v2, LM4/r;

    iget-object v13, v5, LM4/q;->b:Ljava/lang/String;

    iget-wide v3, v5, LM4/q;->d:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v27}, LM4/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_21
    iget-object v3, v1, LM4/S4;->l:LM4/l2;

    iget-wide v9, v2, LM4/r;->f:J

    invoke-virtual {v5, v3, v9, v10}, LM4/q;->a(LM4/l2;J)LM4/q;

    move-result-object v5

    iget-wide v3, v5, LM4/q;->d:J

    invoke-virtual {v2, v3, v4}, LM4/r;->c(J)LM4/r;

    move-result-object v2

    :goto_12
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v2}, LM4/l;->q(LM4/r;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v2

    invoke-virtual {v2}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LM4/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, LM4/q;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v4, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgc;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_22
    iget-object v7, v3, LM4/f5;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, LM4/f5;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_23
    iget-object v7, v3, LM4/f5;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v3, LM4/f5;->h:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    iget-object v7, v3, LM4/f5;->C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v7

    sget-object v9, LM4/m1;->o0:LM4/l1;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v7

    iget-object v9, v3, LM4/f5;->f:Ljava/lang/String;

    sget-object v10, LM4/m1;->q0:LM4/l1;

    invoke-virtual {v7, v9, v10}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v7

    if-eqz v7, :cond_26

    :cond_25
    iget-object v7, v3, LM4/f5;->C:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_26
    iget-wide v9, v3, LM4/f5;->o:J

    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-eqz v7, :cond_27

    long-to-int v7, v9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_27
    iget-wide v9, v3, LM4/f5;->j:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v3, LM4/f5;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    iget-object v7, v3, LM4/f5;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_28
    iget-object v7, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    move-result-object v7

    iget-object v9, v3, LM4/f5;->A:Ljava/lang/String;

    const/16 v10, 0x64

    invoke-static {v9, v10}, LM4/K2;->c(Ljava/lang/String;I)LM4/K2;

    move-result-object v9

    invoke-virtual {v7, v9}, LM4/K2;->d(LM4/K2;)LM4/K2;

    move-result-object v7

    invoke-virtual {v7}, LM4/K2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v3, LM4/f5;->v:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    iget-object v7, v3, LM4/f5;->v:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_29
    iget-wide v11, v3, LM4/f5;->k:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_2a

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2a
    iget-wide v11, v3, LM4/f5;->x:J

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v9, v7, LM4/D4;->b:LM4/S4;

    iget-object v9, v9, LM4/S4;->l:LM4/l2;

    invoke-virtual {v9}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v11, "com.google.android.gms.measurement"

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    sget-object v12, LM4/x;->a:LM4/x;

    invoke-static {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v9

    if-nez v9, :cond_2b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_13

    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc()Ljava/util/Map;

    move-result-object v9

    :goto_13
    if-eqz v9, :cond_2c

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    :cond_2c
    :goto_14
    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LM4/m1;->R:LM4/l1;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v13, :cond_2e

    :try_start_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v11, :cond_2e

    iget-object v12, v7, LM4/E2;->a:LM4/l2;

    invoke-virtual {v12}, LM4/l2;->d()LM4/z1;

    move-result-object v12

    invoke-virtual {v12}, LM4/z1;->w()LM4/x1;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_16

    :catch_4
    move-exception v0

    move-object v12, v0

    :try_start_10
    iget-object v13, v7, LM4/E2;->a:LM4/l2;

    invoke-virtual {v13}, LM4/l2;->d()LM4/z1;

    move-result-object v13

    invoke-virtual {v13}, LM4/z1;->w()LM4/x1;

    move-result-object v13

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v15, v12}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    :goto_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_30

    goto/16 :goto_14

    :cond_30
    :goto_17
    if-eqz v14, :cond_31

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_31
    iget-object v7, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    move-result-object v7

    iget-object v9, v3, LM4/f5;->A:Ljava/lang/String;

    invoke-static {v9, v10}, LM4/K2;->c(Ljava/lang/String;I)LM4/K2;

    move-result-object v9

    invoke-virtual {v7, v9}, LM4/K2;->d(LM4/K2;)LM4/K2;

    move-result-object v7

    sget-object v9, LM4/J2;->zza:LM4/J2;

    invoke-virtual {v7, v9}, LM4/K2;->j(LM4/J2;)Z

    move-result v10

    if-eqz v10, :cond_32

    iget-boolean v10, v3, LM4/f5;->t:Z

    if-eqz v10, :cond_32

    iget-object v10, v1, LM4/S4;->i:LM4/l4;

    iget-object v11, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, LM4/l4;->n(Ljava/lang/String;LM4/K2;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_32

    iget-boolean v11, v3, LM4/f5;->t:Z

    if-eqz v11, :cond_32

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_32

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_32
    iget-object v10, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->A()LM4/p;

    move-result-object v10

    invoke-virtual {v10}, LM4/F2;->k()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->A()LM4/p;

    move-result-object v10

    invoke-virtual {v10}, LM4/F2;->k()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->A()LM4/p;

    move-result-object v10

    invoke-virtual {v10}, LM4/p;->p()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzak(I)Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v10, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->A()LM4/p;

    move-result-object v10

    invoke-virtual {v10}, LM4/p;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v10

    sget-object v11, LM4/m1;->G0:LM4/l1;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-wide v10, v3, LM4/f5;->E:J

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaj(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_33
    iget-object v10, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->o()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_34

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_34
    iget-object v10, v1, LM4/S4;->c:LM4/l;

    invoke-static {v10}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v11, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v10

    if-nez v10, :cond_36

    new-instance v10, LM4/I2;

    iget-object v11, v1, LM4/S4;->l:LM4/l2;

    iget-object v12, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, LM4/I2;-><init>(LM4/l2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LM4/S4;->i0(LM4/K2;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LM4/I2;->j(Ljava/lang/String;)V

    iget-object v11, v3, LM4/f5;->p:Ljava/lang/String;

    invoke-virtual {v10, v11}, LM4/I2;->x(Ljava/lang/String;)V

    iget-object v11, v3, LM4/f5;->g:Ljava/lang/String;

    invoke-virtual {v10, v11}, LM4/I2;->y(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LM4/K2;->j(LM4/J2;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v1, LM4/S4;->i:LM4/l4;

    iget-object v11, v3, LM4/f5;->f:Ljava/lang/String;

    iget-boolean v12, v3, LM4/f5;->t:Z

    invoke-virtual {v9, v11, v12}, LM4/l4;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LM4/I2;->H(Ljava/lang/String;)V

    :cond_35
    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, LM4/I2;->D(J)V

    invoke-virtual {v10, v11, v12}, LM4/I2;->E(J)V

    invoke-virtual {v10, v11, v12}, LM4/I2;->C(J)V

    iget-object v9, v3, LM4/f5;->h:Ljava/lang/String;

    invoke-virtual {v10, v9}, LM4/I2;->l(Ljava/lang/String;)V

    iget-wide v11, v3, LM4/f5;->o:J

    invoke-virtual {v10, v11, v12}, LM4/I2;->m(J)V

    iget-object v9, v3, LM4/f5;->i:Ljava/lang/String;

    invoke-virtual {v10, v9}, LM4/I2;->k(Ljava/lang/String;)V

    iget-wide v11, v3, LM4/f5;->j:J

    invoke-virtual {v10, v11, v12}, LM4/I2;->z(J)V

    iget-wide v11, v3, LM4/f5;->k:J

    invoke-virtual {v10, v11, v12}, LM4/I2;->u(J)V

    iget-boolean v9, v3, LM4/f5;->m:Z

    invoke-virtual {v10, v9}, LM4/I2;->F(Z)V

    iget-wide v11, v3, LM4/f5;->x:J

    invoke-virtual {v10, v11, v12}, LM4/I2;->v(J)V

    iget-object v9, v1, LM4/S4;->c:LM4/l;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v9, v10}, LM4/l;->p(LM4/I2;)V

    :cond_36
    sget-object v9, LM4/J2;->zzb:LM4/J2;

    invoke-virtual {v7, v9}, LM4/K2;->j(LM4/J2;)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v10}, LM4/I2;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-virtual {v10}, LM4/I2;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_37
    invoke-virtual {v10}, LM4/I2;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v10}, LM4/I2;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_38
    iget-object v7, v1, LM4/S4;->c:LM4/l;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v9, v3, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v7, v9}, LM4/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    :goto_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_3a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v9

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM4/X4;

    iget-object v11, v11, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM4/X4;

    iget-wide v11, v11, LM4/X4;->d:J

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v11, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM4/X4;

    iget-object v12, v12, LM4/X4;->e:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, LM4/U4;->M(Lcom/google/android/gms/internal/measurement/zzgl;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzl(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v9

    sget-object v11, LM4/m1;->J0:LM4/l1;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v9

    if-eqz v9, :cond_39

    const-string v9, "_sid"

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM4/X4;

    iget-object v11, v11, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v10}, LM4/I2;->g0()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v9, v11, v14

    if-eqz v9, :cond_39

    iget-object v9, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v11, v3, LM4/f5;->C:Ljava/lang/String;

    invoke-virtual {v9, v11}, LM4/U4;->y(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10}, LM4/I2;->g0()J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_39

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_3a
    :try_start_11
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, LM4/E2;->h()V

    invoke-virtual {v3}, LM4/E4;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v9

    iget-object v10, v3, LM4/D4;->b:LM4/S4;

    iget-object v10, v10, LM4/S4;->g:LM4/U4;

    invoke-static {v10}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v10, v9}, LM4/U4;->z([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v31

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v4, 0x4

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :try_start_13
    invoke-virtual {v9, v13, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v5, LM4/q;->f:LM4/t;

    new-instance v4, LM4/s;

    invoke-direct {v4, v3}, LM4/s;-><init>(LM4/t;)V

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v4}, LM4/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    :goto_19
    const/4 v13, 0x1

    goto :goto_1a

    :cond_3c
    iget-object v3, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v4, v5, LM4/q;->a:Ljava/lang/String;

    iget-object v7, v5, LM4/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, LM4/c2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, LM4/S4;->c:LM4/l;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->F()J

    move-result-wide v17

    iget-object v7, v5, LM4/q;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, LM4/l;->T(JLjava/lang/String;ZZZZZ)LM4/j;

    move-result-object v4

    if-eqz v3, :cond_3d

    iget-wide v3, v4, LM4/j;->e:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v7

    iget-object v8, v5, LM4/q;->a:Ljava/lang/String;

    sget-object v9, LM4/m1;->q:LM4/l1;

    invoke-virtual {v7, v8, v9}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v2}, LM4/E2;->h()V

    invoke-virtual {v2}, LM4/E4;->i()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LM4/q;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, LM4/D4;->b:LM4/S4;

    iget-object v3, v3, LM4/S4;->g:LM4/U4;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v5}, LM4/U4;->D(LM4/q;)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, LM4/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, LM4/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, LM4/q;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3e

    iget-object v3, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, LM4/q;->a:Ljava/lang/String;

    invoke-static {v6}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_20

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_1b

    :cond_3e
    const-wide/16 v3, 0x0

    :try_start_16
    iput-wide v3, v1, LM4/S4;->o:J

    goto :goto_20

    :goto_1b
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, LM4/q;->a:Ljava/lang/String;

    invoke-static {v5}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_20

    :catch_6
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1f

    :catch_7
    move-exception v0

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :catch_8
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_1d

    :goto_1e
    :try_start_17
    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_1f
    :try_start_18
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->M()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->v()LM4/x1;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_21
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3}, LM4/l;->f0()V

    throw v2

    :cond_3f
    invoke-virtual {v1, v3}, LM4/S4;->S(LM4/f5;)LM4/I2;

    return-void
.end method

.method public final E()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4/S4;->v:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 35
    .line 36
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 37
    .line 38
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 42
    .line 43
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "google_app_measurement.db"

    .line 54
    .line 55
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string v4, "rw"

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LM4/S4;->w:Ljava/nio/channels/FileChannel;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LM4/S4;->v:Ljava/nio/channels/FileLock;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Storage concurrent data access panic"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_1
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LM4/z1;->w()LM4/x1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "Storage lock already acquired"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v1, v2, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_3
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Failed to access storage lock file"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_4
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "Failed to acquire storage lock"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_5
    const/4 v0, 0x0

    .line 148
    return v0
.end method

.method public final F()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC4/e;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LM4/S4;->i:LM4/l4;

    .line 10
    .line 11
    invoke-virtual {v2}, LM4/E4;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LM4/E2;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LM4/l4;->i:LM4/L1;

    .line 18
    .line 19
    invoke-virtual {v3}, LM4/L1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, LM4/E2;->a:LM4/l2;

    .line 30
    .line 31
    invoke-virtual {v3}, LM4/l2;->N()LM4/a5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LM4/a5;->u()Ljava/security/SecureRandom;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x5265c00

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v2, v2, LM4/l4;->i:LM4/L1;

    .line 48
    .line 49
    const-wide/16 v5, 0x1

    .line 50
    .line 51
    add-long/2addr v3, v5

    .line 52
    invoke-virtual {v2, v3, v4}, LM4/L1;->b(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-long/2addr v0, v3

    .line 56
    const-wide/16 v2, 0x3e8

    .line 57
    .line 58
    div-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x3c

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    return-wide v0
.end method

.method public final I(Ljava/lang/String;)LM4/f5;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LM4/S4;->c:LM4/l;

    .line 6
    .line 7
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v12, :cond_2

    .line 16
    .line 17
    invoke-virtual {v12}, LM4/I2;->o0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v12}, LM4/S4;->J(LM4/I2;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static/range {p1 .. p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "App version does not match; dropping. appId"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v4, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v35, LM4/f5;

    .line 60
    .line 61
    move-object/from16 v1, v35

    .line 62
    .line 63
    invoke-virtual {v12}, LM4/I2;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v12}, LM4/I2;->o0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v12}, LM4/I2;->R()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v12}, LM4/I2;->n0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v12}, LM4/I2;->c0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v12}, LM4/I2;->Z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    invoke-virtual {v12}, LM4/I2;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12}, LM4/I2;->p0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v12}, LM4/I2;->A()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, LM4/I2;->N()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v12}, LM4/I2;->j0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    invoke-virtual {v12}, LM4/I2;->i0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-virtual {v12}, LM4/I2;->a0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v25

    .line 114
    invoke-virtual {v12}, LM4/I2;->e()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    invoke-virtual/range {p0 .. p1}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14}, LM4/K2;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v29

    .line 126
    invoke-virtual {v12}, LM4/I2;->Q()Z

    .line 127
    .line 128
    .line 129
    move-result v32

    .line 130
    invoke-virtual {v12}, LM4/I2;->h0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v33

    .line 134
    const-string v30, ""

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-direct/range {v1 .. v34}, LM4/f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 153
    .line 154
    .line 155
    return-object v35

    .line 156
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, LM4/z1;->q()LM4/x1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "No app data available; dropping"

    .line 165
    .line 166
    goto :goto_0
.end method

.method public final J(LM4/I2;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, LM4/I2;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LM4/I2;->l0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v4}, LE4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, LM4/I2;->R()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 46
    .line 47
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, LM4/I2;->l0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v4}, LE4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, LM4/I2;->o0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :catch_0
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LM4/S4;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LM4/S4;->t:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LM4/S4;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LM4/S4;->p:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LM4/S4;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, LM4/S4;->s:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, LM4/S4;->t:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, LM4/S4;->u:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p4, :cond_0

    .line 8
    .line 9
    const-string v2, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "_se"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3, v2}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, LM4/X4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v10, LM4/X4;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, LC4/e;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, v0, LM4/X4;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-long/2addr v5, p2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v5, "auto"

    .line 57
    .line 58
    move-object v3, v10

    .line 59
    move-object v6, v2

    .line 60
    invoke-direct/range {v3 .. v9}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance v10, LM4/X4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LC4/e;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v5, "auto"

    .line 83
    .line 84
    move-object v3, v10

    .line 85
    move-object v6, v2

    .line 86
    invoke-direct/range {v3 .. v9}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, LC4/e;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 105
    .line 106
    .line 107
    iget-object v3, v10, LM4/X4;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 123
    .line 124
    invoke-static {p1, v2}, LM4/U4;->x(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ltz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 135
    .line 136
    .line 137
    :goto_3
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    cmp-long p1, p2, v2

    .line 140
    .line 141
    if-lez p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 144
    .line 145
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v10}, LM4/l;->x(LM4/X4;)Z

    .line 149
    .line 150
    .line 151
    if-eq v1, p4, :cond_4

    .line 152
    .line 153
    const-string p1, "lifetime"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    const-string p1, "session-scoped"

    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, LM4/z1;->v()LM4/x1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, v10, LM4/X4;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const-string p4, "Updated engagement user property. scope, value"

    .line 169
    .line 170
    invoke-virtual {p2, p4, p1, p3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final M()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v1

    invoke-virtual {v1}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    iget-wide v1, v0, LM4/S4;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v1

    invoke-interface {v1}, LC4/e;->b()J

    move-result-wide v1

    iget-wide v5, v0, LM4/S4;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->Y()LM4/I1;

    move-result-object v1

    invoke-virtual {v1}, LM4/I1;->c()V

    iget-object v1, v0, LM4/S4;->e:LM4/C4;

    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v1}, LM4/C4;->m()V

    return-void

    :cond_0
    iput-wide v3, v0, LM4/S4;->o:J

    :cond_1
    iget-object v1, v0, LM4/S4;->l:LM4/l2;

    invoke-virtual {v1}, LM4/l2;->r()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, LM4/S4;->O()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v1

    invoke-interface {v1}, LC4/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v5, LM4/m1;->C:LM4/l1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5}, LM4/l;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5}, LM4/l;->s()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v5

    invoke-virtual {v5}, LM4/h;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v5, LM4/m1;->x:LM4/l1;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v5, LM4/m1;->w:LM4/l1;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v5, LM4/m1;->v:LM4/l1;

    :goto_1
    invoke-virtual {v5, v6}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, LM4/S4;->i:LM4/l4;

    iget-object v5, v5, LM4/l4;->g:LM4/L1;

    invoke-virtual {v5}, LM4/L1;->a()J

    move-result-wide v13

    iget-object v5, v0, LM4/S4;->i:LM4/l4;

    iget-object v5, v5, LM4/l4;->h:LM4/L1;

    invoke-virtual {v5}, LM4/L1;->a()J

    move-result-wide v15

    iget-object v5, v0, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    move/from16 v17, v10

    invoke-virtual {v5}, LM4/l;->M()J

    move-result-wide v9

    iget-object v5, v0, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, LM4/l;->N()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v9, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v1, v9

    add-long v9, v5, v18

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    if-eqz v17, :cond_9

    cmp-long v13, v7, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    add-long/2addr v9, v11

    :cond_9
    iget-object v13, v0, LM4/S4;->g:LM4/U4;

    invoke-static {v13}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v13, v7, v8, v11, v12}, LM4/U4;->O(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v9, v7, v11

    :cond_a
    cmp-long v7, v1, v3

    if-eqz v7, :cond_c

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    const/4 v5, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v6, LM4/m1;->E:LM4/l1;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v11, 0x14

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v5

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v6, LM4/m1;->D:LM4/l1;

    invoke-virtual {v6, v7}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    mul-long v6, v6, v11

    add-long/2addr v9, v6

    cmp-long v6, v9, v1

    if-lez v6, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    cmp-long v1, v9, v3

    if-eqz v1, :cond_10

    iget-object v1, v0, LM4/S4;->b:LM4/F1;

    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v1}, LM4/F1;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LM4/S4;->i:LM4/l4;

    iget-object v1, v1, LM4/l4;->f:LM4/L1;

    invoke-virtual {v1}, LM4/L1;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v5, LM4/m1;->t:LM4/l1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v0, LM4/S4;->g:LM4/U4;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v7, v1, v2, v5, v6}, LM4/U4;->O(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    add-long/2addr v1, v5

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_d
    invoke-virtual/range {p0 .. p0}, LM4/S4;->Y()LM4/I1;

    move-result-object v1

    invoke-virtual {v1}, LM4/I1;->c()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v1

    invoke-interface {v1}, LC4/e;->a()J

    move-result-wide v1

    sub-long/2addr v9, v1

    cmp-long v1, v9, v3

    if-gtz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    sget-object v1, LM4/m1;->y:LM4/l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v0, LM4/S4;->i:LM4/l4;

    iget-object v1, v1, LM4/l4;->g:LM4/L1;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v2

    invoke-interface {v2}, LC4/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LM4/L1;->b(J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, LM4/S4;->e:LM4/C4;

    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v1, v9, v10}, LM4/C4;->n(J)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->Y()LM4/I1;

    move-result-object v1

    invoke-virtual {v1}, LM4/I1;->b()V

    iget-object v1, v0, LM4/S4;->e:LM4/C4;

    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v1}, LM4/C4;->m()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->Y()LM4/I1;

    move-result-object v1

    invoke-virtual {v1}, LM4/I1;->c()V

    iget-object v1, v0, LM4/S4;->e:LM4/C4;

    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v1}, LM4/C4;->m()V

    return-void

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->Y()LM4/I1;

    move-result-object v1

    invoke-virtual {v1}, LM4/I1;->c()V

    iget-object v1, v0, LM4/S4;->e:LM4/C4;

    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v1}, LM4/C4;->m()V

    return-void
.end method

.method public final N(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    .line 1
    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, LM4/S4;->c:LM4/l;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v4}, LM4/l;->e0()V

    :try_start_0
    new-instance v4, LM4/P4;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, LM4/P4;-><init>(LM4/S4;LM4/O4;)V

    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-wide v9, v1, LM4/S4;->z:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, LM4/l;->G(Ljava/lang/String;JJLM4/P4;)V

    iget-object v5, v4, LM4/P4;->c:Ljava/util/List;

    if-eqz v5, :cond_5b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_37

    :cond_0
    iget-object v5, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    move-object v11, v12

    move-object v14, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v15, -0x1

    :goto_0
    iget-object v12, v4, LM4/P4;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v10

    const-string v10, "_e"

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    if-ge v8, v12, :cond_24

    :try_start_1
    iget-object v6, v4, LM4/P4;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    iget-object v12, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v12}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v5, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v5, v2}, LM4/c2;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->w()LM4/x1;

    move-result-object v2

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v10, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v12}, LM4/l2;->D()LM4/u1;

    move-result-object v12

    move/from16 v20, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v10, v9}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v7, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LM4/c2;->D(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v7, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LM4/c2;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v21

    iget-object v2, v1, LM4/S4;->E:LM4/Z4;

    iget-object v5, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v23

    const-string v25, "_ev"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v24, 0xb

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v27}, LM4/a5;->C(LM4/Z4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_38

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move/from16 v10, v16

    move-object/from16 v5, v17

    move/from16 v9, v20

    const/4 v3, -0x1

    goto/16 :goto_14

    :cond_3
    move/from16 v20, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LM4/L2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->v()LM4/x1;

    move-result-object v2

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v9}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->D()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v9

    if-ge v2, v9, :cond_5

    const-string v9, "ad_platform"

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "admob"

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v9

    invoke-virtual {v9}, LM4/z1;->x()LM4/x1;

    move-result-object v9

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v9, v12}, LM4/x1;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v9, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, LM4/c2;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "_c"

    if-nez v2, :cond_8

    :try_start_3
    iget-object v12, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v12}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v21, v3

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v8

    const v8, 0x17333

    if-eq v3, v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "_ui"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    move/from16 v23, v13

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v24, v11

    move/from16 v23, v13

    move-object/from16 v25, v14

    move v8, v15

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v21, v3

    move/from16 v22, v8

    goto :goto_3

    :goto_5
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v11

    const-string v11, "_r"

    if-ge v3, v13, :cond_b

    :try_start_5
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v25, v14

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v25, v14

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6, v3, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v12, 0x1

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v24

    move-object/from16 v14, v25

    goto :goto_5

    :cond_b
    move-object/from16 v25, v14

    if-nez v8, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->v()LM4/x1;

    move-result-object v3

    const-string v8, "Marking event as conversion"

    iget-object v13, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v13}, LM4/l2;->D()LM4/u1;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v13, 0x1

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->v()LM4/x1;

    move-result-object v3

    const-string v8, "Marking event as real-time"

    iget-object v12, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v12}, LM4/l2;->D()LM4/u1;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zze()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zze(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;

    :cond_d
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->F()J

    move-result-wide v27

    iget-object v8, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v34}, LM4/l;->T(JLjava/lang/String;ZZZZZ)LM4/j;

    move-result-object v3

    iget-wide v12, v3, LM4/j;->e:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v3

    iget-object v8, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    sget-object v14, LM4/m1;->q:LM4/l1;

    invoke-virtual {v3, v8, v14}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v3

    move v8, v15

    int-to-long v14, v3

    cmp-long v3, v12, v14

    if-lez v3, :cond_e

    invoke-static {v6, v11}, LM4/S4;->H(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM4/a5;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->F()J

    move-result-wide v27

    iget-object v11, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v34}, LM4/l;->T(JLjava/lang/String;ZZZZZ)LM4/j;

    move-result-object v3

    iget-wide v11, v3, LM4/j;->c:J

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v3

    iget-object v13, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LM4/m1;->p:LM4/l1;

    invoke-virtual {v3, v13, v14}, LM4/h;->o(Ljava/lang/String;LM4/l1;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v11, v13

    if-lez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    const-string v11, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zza()I

    move-result v14

    if-ge v11, v14, :cond_11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    move v13, v11

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v12, 0x1

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    if-eqz v12, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    const-wide/16 v11, 0xa

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6, v13, v3}, Lcom/google/android/gms/internal/measurement/zzfs;->zzk(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;

    goto :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v11, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_a
    if-eqz v2, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzp()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v11, -0x1

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_18

    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move v5, v3

    goto :goto_c

    :cond_16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    move v11, v3

    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, -0x1

    if-ne v5, v3, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzu()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->x()LM4/x1;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v6, v9}, LM4/S4;->H(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v6, v2, v14}, LM4/S4;->G(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    :cond_1a
    const/4 v3, -0x1

    goto :goto_f

    :cond_1b
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_1e

    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->x()LM4/x1;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v11}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v6, v9}, LM4/S4;->H(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v6, v2, v13}, LM4/S4;->G(Lcom/google/android/gms/internal/measurement/zzfs;ILjava/lang/String;)V

    :cond_1e
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v9, 0x3e8

    if-eqz v2, :cond_22

    iget-object v2, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v2, v7}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_20

    if-eqz v25, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_1f

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v1, v6, v2}, LM4/S4;->P(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v5, v17

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v15, v8

    move/from16 v13, v23

    :goto_10
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v5, v17

    move-object v11, v6

    move v15, v8

    move/from16 v13, v20

    :goto_11
    move-object/from16 v14, v25

    goto/16 :goto_13

    :cond_20
    move-object/from16 v5, v17

    :cond_21
    move/from16 v7, v23

    goto :goto_12

    :cond_22
    move-object/from16 v5, v17

    const-string v2, "_vs"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 v11, v18

    invoke-static {v2, v11}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    if-nez v2, :cond_21

    if-eqz v24, :cond_23

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v9

    if-gtz v2, :cond_23

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v1, v2, v6}, LM4/S4;->P(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z

    move-result v7

    if-eqz v7, :cond_23

    move/from16 v7, v23

    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move v13, v7

    move v15, v8

    goto :goto_10

    :cond_23
    move/from16 v7, v23

    move-object v14, v6

    move v13, v7

    move/from16 v15, v20

    move-object/from16 v11, v24

    goto :goto_13

    :goto_12
    move v13, v7

    move v15, v8

    move-object/from16 v11, v24

    goto :goto_11

    :goto_13
    iget-object v2, v4, LM4/P4;->c:Ljava/util/List;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    move/from16 v8, v22

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk(Lcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move/from16 v10, v16

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_24
    move-object/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v9, :cond_28

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    iget-object v14, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v14}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v8, v7}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgc;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_25
    :goto_16
    const/4 v8, 0x1

    goto :goto_18

    :cond_26
    iget-object v14, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v14}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v8, v11}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v17, v14, v2

    if-lez v17, :cond_25

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_16

    :goto_18
    add-int/2addr v6, v8

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    invoke-virtual {v1, v5, v12, v13, v6}, LM4/S4;->L(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_2a

    :try_start_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v6, v1, LM4/S4;->c:LM4/l;

    invoke-static {v6}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, LM4/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v6, "_sid"

    invoke-static {v5, v6}, LM4/U4;->x(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2b

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v12, v13, v6}, LM4/S4;->L(Lcom/google/android/gms/internal/measurement/zzgc;JZ)V

    goto :goto_19

    :cond_2b
    invoke-static {v5, v8}, LM4/U4;->x(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2c

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v6

    invoke-virtual {v6}, LM4/z1;->r()LM4/x1;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    :goto_19
    iget-object v6, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v6}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v7, v6, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->v()LM4/x1;

    move-result-object v7

    const-string v8, "Checking account type status for ad personalization signals"

    invoke-virtual {v7, v8}, LM4/x1;->a(Ljava/lang/String;)V

    iget-object v7, v6, LM4/D4;->b:LM4/S4;

    iget-object v7, v7, LM4/S4;->a:LM4/c2;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LM4/c2;->B(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, LM4/D4;->b:LM4/S4;

    iget-object v7, v7, LM4/S4;->c:LM4/l;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, LM4/I2;->N()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->A()LM4/p;

    move-result-object v7

    invoke-virtual {v7}, LM4/p;->s()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, LM4/E2;->a:LM4/l2;

    invoke-virtual {v7}, LM4/l2;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->q()LM4/x1;

    move-result-object v7

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v7, v8}, LM4/x1;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->zzd()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    iget-object v6, v6, LM4/E2;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->A()LM4/p;

    move-result-object v6

    invoke-virtual {v6}, LM4/p;->o()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgl;

    const-wide/16 v9, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgl;->zze(J)Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgm;

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzb()I

    move-result v9

    if-ge v7, v9, :cond_2e

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzap(I)Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgm;->zzf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzan(ILcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_1b

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzm(Lcom/google/android/gms/internal/measurement/zzgm;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_2f
    :goto_1b
    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v7

    if-ge v6, v7, :cond_32

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_30

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_31

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzft;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzz()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzo()Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v7, v1, LM4/S4;->f:LM4/b;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzaq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzat()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzau()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LM4/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v6

    iget-object v7, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LM4/h;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v8

    invoke-virtual {v8}, LM4/a5;->u()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v10

    if-ge v9, v10, :cond_47

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zze(I)Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_37

    :try_start_8
    iget-object v11, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v14, "_en"

    invoke-static {v11, v14}, LM4/U4;->p(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM4/r;

    if-nez v14, :cond_33

    iget-object v14, v1, LM4/S4;->c:LM4/l;

    invoke-static {v14}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v15, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, LM4/l;->V(Ljava/lang/String;Ljava/lang/String;)LM4/r;

    move-result-object v14

    if-eqz v14, :cond_33

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    if-eqz v14, :cond_36

    iget-object v2, v14, LM4/r;->i:Ljava/lang/Long;

    if-nez v2, :cond_36

    iget-object v2, v14, LM4/r;->j:Ljava/lang/Long;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    cmp-long v11, v2, v17

    if-lez v11, :cond_34

    iget-object v2, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v2, v14, LM4/r;->j:Ljava/lang/Long;

    invoke-static {v10, v13, v2}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v2, v14, LM4/r;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1e
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    move-object/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v8

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    :cond_37
    iget-object v2, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v2, v3, v11}, LM4/c2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_38

    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1f

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_a
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->w()LM4/x1;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v14, v3, v11}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    const-wide/16 v2, 0x0

    :goto_1f
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, LM4/a5;->u0(JJ)J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_dbg"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfx;

    move-object/from16 v21, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_21

    :cond_39
    const/4 v2, 0x1

    goto :goto_22

    :cond_3a
    move-object/from16 v3, v21

    goto :goto_20

    :cond_3b
    :goto_21
    iget-object v2, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, LM4/c2;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_22
    if-gtz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_3c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/r;

    if-nez v3, :cond_3d

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v11, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, LM4/l;->V(Ljava/lang/String;Ljava/lang/String;)LM4/r;

    move-result-object v3

    if-nez v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v11, v12, v14}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LM4/r;

    iget-object v11, v4, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v39}, LM4/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_23

    :cond_3d
    move-wide/from16 v21, v14

    :goto_23
    iget-object v11, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    const-string v12, "_eid"

    invoke-static {v11, v12}, LM4/U4;->p(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3e

    const/4 v12, 0x1

    :goto_24
    const/4 v14, 0x1

    goto :goto_25

    :cond_3e
    const/4 v12, 0x0

    goto :goto_24

    :goto_25
    if-ne v2, v14, :cond_40

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_36

    iget-object v2, v3, LM4/r;->i:Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v3, LM4/r;->j:Ljava/lang/Long;

    if-nez v2, :cond_3f

    iget-object v2, v3, LM4/r;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    :cond_3f
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2}, LM4/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LM4/r;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_40
    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_42

    iget-object v11, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v11}, LM4/S4;->R(LM4/E4;)LM4/E4;

    int-to-long v14, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_41

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2, v11}, LM4/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LM4/r;

    move-result-object v3

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v3, v11, v12, v14, v15}, LM4/r;->b(JJ)LM4/r;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object v2, v5

    move-object/from16 v21, v8

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_42
    move-wide/from16 v14, v21

    move-object/from16 v21, v8

    iget-object v8, v3, LM4/r;->h:Ljava/lang/Long;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move/from16 v25, v12

    goto :goto_26

    :cond_43
    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v8

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb()J

    move-result-wide v4

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-wide/from16 v11, v17

    invoke-virtual {v8, v4, v5, v11, v12}, LM4/a5;->u0(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v4, v17, v14

    if-eqz v4, :cond_46

    iget-object v4, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-static {v10, v11, v8}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v8}, LM4/S4;->R(LM4/E4;)LM4/E4;

    int-to-long v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v13, v2}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_44

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2, v8}, LM4/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LM4/r;

    move-result-object v3

    :cond_44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzc()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v14, v15}, LM4/r;->b(JJ)LM4/r;

    move-result-object v3

    :goto_27
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object/from16 v2, v23

    goto :goto_28

    :cond_46
    const-wide/16 v4, 0x1

    if-eqz v25, :cond_45

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v24

    const/4 v8, 0x0

    invoke-virtual {v3, v11, v8, v8}, LM4/r;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)LM4/r;

    move-result-object v3

    goto :goto_27

    :goto_28
    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgc;->zzS(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object v5, v2

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    const-wide/16 v2, 0x0

    goto/16 :goto_1d

    :cond_47
    move-object/from16 v22, v4

    move-object v2, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v4

    if-ge v3, v4, :cond_48

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzr()Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    :cond_48
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/r;

    invoke-virtual {v5, v4}, LM4/l;->q(LM4/r;)V

    goto :goto_2a

    :cond_49
    move-object/from16 v3, v22

    goto :goto_2b

    :cond_4a
    move-object v2, v5

    move-object v3, v4

    :goto_2b
    iget-object v4, v3, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v5, v4}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->r()LM4/x1;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_4b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v6

    if-lez v6, :cond_50

    invoke-virtual {v5}, LM4/I2;->d0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4c

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2c

    :cond_4c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzv()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2c
    invoke-virtual {v5}, LM4/I2;->f0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4d

    goto :goto_2d

    :cond_4d
    move-wide v6, v8

    :goto_2d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4e

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2e

    :cond_4e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzw()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2e
    invoke-virtual {v5}, LM4/I2;->g()V

    invoke-virtual {v5}, LM4/I2;->e0()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzd()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LM4/I2;->E(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LM4/I2;->C(J)V

    invoke-virtual {v5}, LM4/I2;->k0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_2f

    :cond_4f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzs()Lcom/google/android/gms/internal/measurement/zzgc;

    :goto_2f
    iget-object v6, v1, LM4/S4;->c:LM4/l;

    invoke-static {v6}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v6, v5}, LM4/l;->p(LM4/I2;)V

    :cond_50
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza()I

    move-result v5

    if-lez v5, :cond_57

    iget-object v5, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->b()LM4/c;

    iget-object v5, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v6, v3, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LM4/c2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzu()Z

    move-result v8

    if-nez v8, :cond_51

    goto :goto_31

    :cond_51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_32

    :cond_52
    :goto_31
    iget-object v5, v3, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgc;

    goto :goto_32

    :cond_53
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->w()LM4/x1;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, LM4/P4;->a:Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_32
    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-virtual {v5}, LM4/E2;->h()V

    invoke-virtual {v5}, LM4/E4;->i()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbg()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->p(Z)V

    invoke-virtual {v5}, LM4/l;->h0()V

    iget-object v8, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v8}, LM4/l2;->a()LC4/e;

    move-result-object v8

    invoke-interface {v8}, LC4/e;->a()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v10

    iget-object v12, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v12}, LM4/l2;->z()LM4/h;

    invoke-static {}, LM4/h;->i()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_54

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v10

    iget-object v12, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v12}, LM4/l2;->z()LM4/h;

    invoke-static {}, LM4/h;->i()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_55

    :cond_54
    iget-object v10, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v10}, LM4/l2;->d()LM4/z1;

    move-result-object v10

    invoke-virtual {v10}, LM4/z1;->w()LM4/x1;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v8, v9}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, LM4/D4;->b:LM4/S4;

    iget-object v9, v9, LM4/S4;->g:LM4/U4;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v9, v8}, LM4/U4;->Q([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v9}, LM4/l2;->d()LM4/z1;

    move-result-object v9

    invoke-virtual {v9}, LM4/z1;->v()LM4/x1;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbm()Z

    move-result v8

    if-eqz v8, :cond_56

    const-string v8, "retry_count"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_56
    :try_start_d
    invoke-virtual {v5}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_57

    iget-object v6, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->d()LM4/z1;

    move-result-object v6

    invoke-virtual {v6}, LM4/z1;->r()LM4/x1;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_34

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v5, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->r()LM4/x1;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_33
    invoke-virtual {v5, v7, v2, v6}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v5, v5, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->r()LM4/x1;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_33

    :cond_57
    :goto_34
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v3, LM4/P4;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LM4/E2;->h()V

    invoke-virtual {v2}, LM4/E4;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_59

    if-eqz v6, :cond_58

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_59
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5a

    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v5, v3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5a
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_36

    :catch_3
    move-exception v0

    move-object v3, v0

    :try_start_10
    iget-object v2, v2, LM4/E2;->a:LM4/l2;

    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_36
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    const/4 v2, 0x1

    return v2

    :cond_5b
    :goto_37
    :try_start_11
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->o()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    const/4 v2, 0x0

    return v2

    :goto_38
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3}, LM4/l;->f0()V

    throw v2
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 12
    .line 13
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LM4/l;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 23
    .line 24
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LM4/l;->Z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM4/S4;->g:LM4/U4;

    .line 15
    .line 16
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v3, p0, LM4/S4;->g:LM4/U4;

    .line 41
    .line 42
    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzft;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LM4/S4;->g:LM4/U4;

    .line 84
    .line 85
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzw()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-gtz v6, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, LM4/S4;->g:LM4/U4;

    .line 124
    .line 125
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 133
    .line 134
    invoke-static {v0, v1}, LM4/U4;->o(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v8, v6, v4

    .line 145
    .line 146
    if-lez v8, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    iget-object v0, p0, LM4/S4;->g:LM4/U4;

    .line 154
    .line 155
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v1, v0}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, LM4/S4;->g:LM4/U4;

    .line 166
    .line 167
    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "_fr"

    .line 177
    .line 178
    invoke-static {p1, v0, p2}, LM4/U4;->m(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public final S(LM4/f5;)LM4/I2;
    .locals 10

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LM4/f5;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LM4/f5;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LM4/S4;->B:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, LM4/f5;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, LM4/R4;

    .line 33
    .line 34
    iget-object v4, p1, LM4/f5;->B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, LM4/R4;-><init>(LM4/S4;Ljava/lang/String;LM4/Q4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 43
    .line 44
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LM4/f5;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, LM4/f5;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p1, LM4/f5;->A:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    invoke-static {v3, v4}, LM4/K2;->c(Ljava/lang/String;I)LM4/K2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, LM4/K2;->d(LM4/K2;)LM4/K2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LM4/J2;->zza:LM4/J2;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LM4/K2;->j(LM4/J2;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, LM4/S4;->i:LM4/l4;

    .line 80
    .line 81
    iget-object v5, p1, LM4/f5;->f:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v6, p1, LM4/f5;->t:Z

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, LM4/l4;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, LM4/I2;

    .line 95
    .line 96
    iget-object v5, p0, LM4/S4;->l:LM4/l2;

    .line 97
    .line 98
    iget-object v6, p1, LM4/f5;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v0, v5, v6}, LM4/I2;-><init>(LM4/l2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LM4/J2;->zzb:LM4/J2;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, LM4/K2;->j(LM4/J2;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v2}, LM4/S4;->i0(LM4/K2;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, LM4/I2;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v2, v3}, LM4/K2;->j(LM4/J2;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4}, LM4/I2;->H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v2, v3}, LM4/K2;->j(LM4/J2;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, LM4/I2;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LM4/I2;->H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p1, LM4/f5;->t:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-object v3, p0, LM4/S4;->i:LM4/l4;

    .line 155
    .line 156
    iget-object v4, p1, LM4/f5;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, LM4/l4;->n(Ljava/lang/String;LM4/K2;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0, v2}, LM4/S4;->i0(LM4/K2;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, LM4/I2;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LM4/S4;->c:LM4/l;

    .line 180
    .line 181
    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 182
    .line 183
    .line 184
    iget-object v3, p1, LM4/f5;->f:Ljava/lang/String;

    .line 185
    .line 186
    const-string v4, "_id"

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    iget-object v2, p0, LM4/S4;->c:LM4/l;

    .line 195
    .line 196
    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 197
    .line 198
    .line 199
    iget-object v3, p1, LM4/f5;->f:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "_lair"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-nez v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, LC4/e;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    new-instance v2, LM4/X4;

    .line 218
    .line 219
    iget-object v4, p1, LM4/f5;->f:Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v5, 0x1

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v5, "auto"

    .line 228
    .line 229
    const-string v6, "_lair"

    .line 230
    .line 231
    move-object v3, v2

    .line 232
    invoke-direct/range {v3 .. v9}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LM4/S4;->c:LM4/l;

    .line 236
    .line 237
    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, LM4/l;->x(LM4/X4;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {v0}, LM4/I2;->m0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    sget-object v3, LM4/J2;->zzb:LM4/J2;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, LM4/K2;->j(LM4/J2;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {p0, v2}, LM4/S4;->i0(LM4/K2;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v0, v2}, LM4/I2;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_1
    iget-object v2, p1, LM4/f5;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LM4/I2;->y(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, LM4/f5;->v:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LM4/I2;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, LM4/f5;->p:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_6

    .line 286
    .line 287
    iget-object v2, p1, LM4/f5;->p:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LM4/I2;->x(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-wide v2, p1, LM4/f5;->j:J

    .line 293
    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    cmp-long v6, v2, v4

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    invoke-virtual {v0, v2, v3}, LM4/I2;->z(J)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v2, p1, LM4/f5;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    iget-object v2, p1, LM4/f5;->h:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LM4/I2;->l(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-wide v2, p1, LM4/f5;->o:J

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, LM4/I2;->m(J)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, LM4/f5;->i:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LM4/I2;->k(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-wide v2, p1, LM4/f5;->k:J

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, LM4/I2;->u(J)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, p1, LM4/f5;->m:Z

    .line 334
    .line 335
    invoke-virtual {v0, v2}, LM4/I2;->F(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, LM4/f5;->l:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    iget-object v2, p1, LM4/f5;->l:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LM4/I2;->B(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-boolean v2, p1, LM4/f5;->t:Z

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LM4/I2;->i(Z)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, LM4/f5;->w:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LM4/I2;->G(Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    iget-wide v2, p1, LM4/f5;->x:J

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, LM4/I2;->v(J)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, LM4/m1;->o0:LM4/l1;

    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_b

    .line 380
    .line 381
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v3, p1, LM4/f5;->f:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v4, LM4/m1;->q0:LM4/l1;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    :cond_b
    iget-object v2, p1, LM4/f5;->C:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, LM4/I2;->J(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, LM4/m1;->n0:LM4/l1;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v3}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    iget-object v2, p1, LM4/f5;->y:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, LM4/I2;->I(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sget-object v3, LM4/m1;->m0:LM4/l1;

    .line 429
    .line 430
    invoke-virtual {v2, v1, v3}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0, v1}, LM4/I2;->I(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, LM4/m1;->s0:LM4/l1;

    .line 447
    .line 448
    invoke-virtual {v2, v1, v3}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    iget-boolean v2, p1, LM4/f5;->D:Z

    .line 455
    .line 456
    invoke-virtual {v0, v2}, LM4/I2;->L(Z)V

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v3, LM4/m1;->G0:LM4/l1;

    .line 467
    .line 468
    invoke-virtual {v2, v1, v3}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    iget-wide v1, p1, LM4/f5;->E:J

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, LM4/I2;->M(J)V

    .line 477
    .line 478
    .line 479
    :cond_10
    invoke-virtual {v0}, LM4/I2;->P()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 486
    .line 487
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0}, LM4/l;->p(LM4/I2;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    return-object v0
.end method

.method public final T()LM4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->f:LM4/b;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U()LM4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final V()LM4/l;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final W()LM4/u1;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->D()LM4/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X()LM4/F1;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->b:LM4/F1;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y()LM4/I1;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/S4;->d:LM4/I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final Z()LM4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()LC4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->a()LC4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()LM4/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b0()LM4/l2;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)LM4/K2;
    .locals 5

    .line 1
    sget-object v0, LM4/K2;->c:LM4/K2;

    .line 2
    .line 3
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM4/S4;->A:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LM4/K2;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 24
    .line 25
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LM4/E4;->i()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const-string v0, "G1"

    .line 75
    .line 76
    :goto_0
    const/16 v1, 0x64

    .line 77
    .line 78
    invoke-static {v0, v1}, LM4/K2;->c(Ljava/lang/String;I)LM4/K2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, LM4/S4;->A(Ljava/lang/String;LM4/K2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_1
    :try_start_1
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 87
    .line 88
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "Database error"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, p1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw p1

    .line 108
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final d()LM4/z1;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d0()LM4/y3;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->h:LM4/y3;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual {p0}, LM4/S4;->g()V

    iget-boolean v0, p0, LM4/S4;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LM4/S4;->n:Z

    invoke-virtual {p0}, LM4/S4;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LM4/S4;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    move-result-object v2

    invoke-virtual {v2}, LM4/E2;->h()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->w()LM4/x1;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->r()LM4/x1;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v1

    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    move-result-object v1

    invoke-virtual {v1, v2}, LM4/x1;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, LM4/S4;->l:LM4/l2;

    invoke-virtual {v1}, LM4/l2;->B()LM4/q1;

    move-result-object v1

    invoke-virtual {v1}, LM4/q1;->p()I

    move-result v1

    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    move-result-object v7

    invoke-virtual {v7}, LM4/E2;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_3
    invoke-virtual {v0, v3, v2, v1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, LM4/S4;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    move-result-object v8

    invoke-virtual {v8}, LM4/E2;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_3

    :goto_5
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v2

    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    invoke-virtual {v0, v2}, LM4/x1;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public final e0()LM4/l4;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->i:LM4/l4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LM4/i2;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->f()LM4/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM4/S4;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g0()LM4/U4;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->g:LM4/U4;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 2
    .line 3
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LM4/c2;->y(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 16
    .line 17
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LM4/c2;->J(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzp()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 30
    .line 31
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, LM4/c2;->M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LM4/m1;->t0:LM4/l1;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzas()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "."

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 84
    .line 85
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, LM4/c2;->N(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "_id"

    .line 95
    .line 96
    invoke-static {p2, v0}, LM4/U4;->x(Lcom/google/android/gms/internal/measurement/zzgc;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 106
    .line 107
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, LM4/c2;->L(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzq()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 120
    .line 121
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, LM4/c2;->I(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzn()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LM4/S4;->B:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LM4/R4;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-wide v1, v0, LM4/R4;->b:J

    .line 144
    .line 145
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, LM4/m1;->V:LM4/l1;

    .line 150
    .line 151
    invoke-virtual {v3, p1, v4}, LM4/h;->r(Ljava/lang/String;LM4/l1;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, LC4/e;->b()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v5, v1, v3

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v0, LM4/R4;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v0, p0, v1}, LM4/R4;-><init>(LM4/S4;LM4/Q4;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LM4/S4;->B:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, LM4/R4;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgc;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, LM4/S4;->a:LM4/c2;

    .line 185
    .line 186
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, LM4/c2;->K(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzy()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 196
    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public final h0()LM4/a5;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/S4;->l:LM4/l2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->N()LM4/a5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(LM4/I2;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LM4/I2;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LM4/I2;->j0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, LM4/I2;->l0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v2, 0xcc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, LM4/S4;->n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LM4/S4;->j:LM4/G4;

    .line 51
    .line 52
    new-instance v1, Landroid/net/Uri$Builder;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LM4/I2;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LM4/I2;->j0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    sget-object v3, LM4/m1;->g:LM4/l1;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, LM4/m1;->h:LM4/l1;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v5, "config/app/"

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "platform"

    .line 111
    .line 112
    const-string v5, "android"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v0, LM4/E2;->a:LM4/l2;

    .line 119
    .line 120
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LM4/h;->q()J

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x13498

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "gmp_version"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "runtime_version"

    .line 141
    .line 142
    const-string v3, "0"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, LM4/I2;->l0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v7, v1

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/net/URL;

    .line 167
    .line 168
    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Fetching remote configuration"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LM4/S4;->a:LM4/c2;

    .line 185
    .line 186
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, LM4/c2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, LM4/S4;->a:LM4/c2;

    .line 194
    .line 195
    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, LM4/c2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    new-instance v4, Ls/a;

    .line 211
    .line 212
    invoke-direct {v4}, Ls/a;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v1, "If-Modified-Since"

    .line 216
    .line 217
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, p0, LM4/S4;->a:LM4/c2;

    .line 221
    .line 222
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, LM4/c2;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    if-nez v4, :cond_4

    .line 236
    .line 237
    new-instance v2, Ls/a;

    .line 238
    .line 239
    invoke-direct {v2}, Ls/a;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    :cond_4
    const-string v2, "If-None-Match"

    .line 244
    .line 245
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    move-object v10, v4

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, p0, LM4/S4;->s:Z

    .line 251
    .line 252
    iget-object v6, p0, LM4/S4;->b:LM4/F1;

    .line 253
    .line 254
    invoke-static {v6}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 255
    .line 256
    .line 257
    new-instance v11, LM4/J4;

    .line 258
    .line 259
    invoke-direct {v11, p0}, LM4/J4;-><init>(LM4/S4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, LM4/E2;->h()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, LM4/E4;->i()V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v11}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, LM4/E2;->a:LM4/l2;

    .line 275
    .line 276
    invoke-virtual {v1}, LM4/l2;->f()LM4/i2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v2, LM4/E1;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v5, v2

    .line 284
    invoke-direct/range {v5 .. v11}, LM4/E1;-><init>(LM4/F1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LM4/B1;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, LM4/i2;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1}, LM4/I2;->l0()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 308
    .line 309
    invoke-virtual {v1, v2, p1, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final i0(LM4/K2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LM4/J2;->zzb:LM4/J2;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LM4/K2;->j(LM4/J2;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    invoke-virtual {p0}, LM4/S4;->h0()LM4/a5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LM4/a5;->u()Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, p1, v0

    .line 36
    .line 37
    const-string v0, "%032x"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final j(LM4/v;LM4/f5;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v2

    invoke-virtual {v2}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    iget-object v2, v0, LM4/f5;->f:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, LM4/v;->i:J

    invoke-static/range {p1 .. p1}, LM4/A1;->b(LM4/v;)LM4/A1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v4

    invoke-virtual {v4}, LM4/E2;->h()V

    iget-object v4, v1, LM4/S4;->C:LM4/A3;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v1, LM4/S4;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, LM4/S4;->C:LM4/A3;

    :cond_1
    :goto_0
    iget-object v4, v3, LM4/A1;->d:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, LM4/a5;->y(LM4/A3;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, LM4/A1;->a()LM4/v;

    move-result-object v3

    iget-object v4, v1, LM4/S4;->g:LM4/U4;

    invoke-static {v4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v3, v0}, LM4/U4;->n(LM4/v;LM4/f5;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, LM4/f5;->m:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, LM4/S4;->S(LM4/f5;)LM4/I2;

    return-void

    :cond_3
    iget-object v4, v0, LM4/f5;->y:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, LM4/v;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, LM4/v;->g:LM4/t;

    invoke-virtual {v4}, LM4/t;->J()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, LM4/v;

    iget-object v13, v3, LM4/v;->f:Ljava/lang/String;

    new-instance v14, LM4/t;

    invoke-direct {v14, v4}, LM4/t;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, LM4/v;->h:Ljava/lang/String;

    iget-wide v3, v3, LM4/v;->i:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    move-result-object v0

    iget-object v4, v3, LM4/v;->f:Ljava/lang/String;

    iget-object v3, v3, LM4/v;->h:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v12, v3

    :goto_1
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3}, LM4/l;->e0()V

    :try_start_0
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LM4/E2;->h()V

    invoke-virtual {v3}, LM4/E4;->i()V

    const-wide/16 v4, 0x0

    cmp-long v6, v10, v4

    if-gez v6, :cond_6

    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LM4/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/d;

    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->v()LM4/x1;

    move-result-object v5

    const-string v7, "User property timed out"

    iget-object v8, v4, LM4/d;->f:Ljava/lang/String;

    iget-object v9, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v9}, LM4/l2;->D()LM4/u1;

    move-result-object v9

    iget-object v13, v4, LM4/d;->h:LM4/V4;

    iget-object v13, v13, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v4, LM4/d;->h:LM4/V4;

    invoke-virtual {v13}, LM4/V4;->H()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v7, v8, v9, v13}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LM4/d;->l:LM4/v;

    if-eqz v5, :cond_8

    new-instance v7, LM4/v;

    invoke-direct {v7, v5, v10, v11}, LM4/v;-><init>(LM4/v;J)V

    invoke-virtual {v1, v7, v0}, LM4/S4;->D(LM4/v;LM4/f5;)V

    :cond_8
    iget-object v5, v1, LM4/S4;->c:LM4/l;

    invoke-static {v5}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v4, v4, LM4/d;->h:LM4/V4;

    iget-object v4, v4, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, LM4/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LM4/E2;->h()V

    invoke-virtual {v3}, LM4/E4;->i()V

    if-gez v6, :cond_a

    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LM4/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM4/d;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v7

    invoke-virtual {v7}, LM4/z1;->v()LM4/x1;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v5, LM4/d;->f:Ljava/lang/String;

    iget-object v13, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v13}, LM4/l2;->D()LM4/u1;

    move-result-object v13

    iget-object v14, v5, LM4/d;->h:LM4/V4;

    iget-object v14, v14, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v13, v14}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, LM4/d;->h:LM4/V4;

    invoke-virtual {v14}, LM4/V4;->H()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v9, v13, v14}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, LM4/S4;->c:LM4/l;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v8, v5, LM4/d;->h:LM4/V4;

    iget-object v8, v8, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, LM4/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LM4/d;->p:LM4/v;

    if-eqz v7, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v7, v1, LM4/S4;->c:LM4/l;

    invoke-static {v7}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v5, v5, LM4/d;->h:LM4/V4;

    iget-object v5, v5, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, LM4/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/v;

    new-instance v5, LM4/v;

    invoke-direct {v5, v4, v10, v11}, LM4/v;-><init>(LM4/v;J)V

    invoke-virtual {v1, v5, v0}, LM4/S4;->D(LM4/v;LM4/f5;)V

    goto :goto_6

    :cond_e
    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v4, v12, LM4/v;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, LM4/E2;->h()V

    invoke-virtual {v3}, LM4/E4;->i()V

    if-gez v6, :cond_f

    iget-object v5, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v5}, LM4/l2;->d()LM4/z1;

    move-result-object v5

    invoke-virtual {v5}, LM4/z1;->w()LM4/x1;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->D()LM4/u1;

    move-result-object v3

    invoke-virtual {v3, v4}, LM4/u1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LM4/l;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, LM4/d;

    if-eqz v14, :cond_10

    iget-object v3, v14, LM4/d;->h:LM4/V4;

    new-instance v15, LM4/X4;

    iget-object v4, v14, LM4/d;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, LM4/d;->g:Ljava/lang/String;

    iget-object v6, v3, LM4/V4;->g:Ljava/lang/String;

    invoke-virtual {v3}, LM4/V4;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v15}, LM4/l;->x(LM4/X4;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->v()LM4/x1;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, LM4/d;->f:Ljava/lang/String;

    iget-object v6, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->D()LM4/u1;

    move-result-object v6

    iget-object v7, v15, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, LM4/X4;->e:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v3, v4, v5, v6, v7}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, LM4/d;->f:Ljava/lang/String;

    invoke-static {v5}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->D()LM4/u1;

    move-result-object v6

    iget-object v7, v15, LM4/X4;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, LM4/X4;->e:Ljava/lang/Object;

    goto :goto_9

    :goto_a
    iget-object v3, v14, LM4/d;->n:LM4/v;

    if-eqz v3, :cond_12

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, LM4/V4;

    invoke-direct {v3, v15}, LM4/V4;-><init>(LM4/X4;)V

    iput-object v3, v14, LM4/d;->h:LM4/V4;

    const/4 v3, 0x1

    iput-boolean v3, v14, LM4/d;->j:Z

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v3, v14}, LM4/l;->w(LM4/d;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v1, v12, v0}, LM4/S4;->D(LM4/v;LM4/f5;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/v;

    new-instance v4, LM4/v;

    invoke-direct {v4, v3, v10, v11}, LM4/v;-><init>(LM4/v;J)V

    invoke-virtual {v1, v4, v0}, LM4/S4;->D(LM4/v;LM4/f5;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->f0()V

    return-void

    :goto_c
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    throw v0
.end method

.method public final j0(LM4/f5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LM4/L4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LM4/L4;-><init>(LM4/S4;LM4/f5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM4/i2;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, LM4/f5;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final k(LM4/v;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, LM4/S4;->c:LM4/l;

    .line 8
    .line 9
    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    if-eqz v13, :cond_3

    .line 17
    .line 18
    invoke-virtual {v13}, LM4/I2;->o0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v13}, LM4/S4;->J(LM4/I2;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, LM4/v;->f:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "_ui"

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LM4/z1;->w()LM4/x1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static/range {p2 .. p2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static/range {p2 .. p2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "App version does not match; dropping event. appId"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v15, LM4/f5;

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    invoke-virtual {v13}, LM4/I2;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v13}, LM4/I2;->o0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v13}, LM4/I2;->R()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v13}, LM4/I2;->n0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v13}, LM4/I2;->c0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v13}, LM4/I2;->Z()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-virtual {v13}, LM4/I2;->O()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v13}, LM4/I2;->p0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v13}, LM4/I2;->A()J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, LM4/I2;->N()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v13}, LM4/I2;->j0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v13}, LM4/I2;->i0()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v13}, LM4/I2;->a0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual {v13}, LM4/I2;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    invoke-virtual {v0, v3}, LM4/S4;->c0(Ljava/lang/String;)LM4/K2;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-virtual/range {v17 .. v17}, LM4/K2;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    invoke-virtual {v13}, LM4/I2;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result v33

    .line 158
    invoke-virtual {v13}, LM4/I2;->h0()J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    const-string v31, ""

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v36, v15

    .line 170
    .line 171
    move/from16 v15, v17

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    invoke-direct/range {v2 .. v35}, LM4/f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v36

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LM4/S4;->l(LM4/v;LM4/f5;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, LM4/z1;->q()LM4/x1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "No app data available; dropping event"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final l(LM4/v;LM4/f5;)V
    .locals 8

    .line 1
    iget-object v0, p2, LM4/f5;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM4/A1;->b(LM4/v;)LM4/A1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, LM4/S4;->h0()LM4/a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, LM4/A1;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, LM4/S4;->c:LM4/l;

    .line 17
    .line 18
    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, LM4/f5;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LM4/l;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LM4/a5;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LM4/S4;->h0()LM4/a5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, LM4/S4;->U()LM4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, LM4/f5;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LM4/h;->n(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, p1, v1}, LM4/a5;->B(LM4/A1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LM4/A1;->a()LM4/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p1, LM4/v;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "_cmp"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, LM4/v;->g:LM4/t;

    .line 63
    .line 64
    const-string v1, "_cis"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LM4/t;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "referrer API v2"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, LM4/v;->g:LM4/t;

    .line 79
    .line 80
    const-string v1, "gclid"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LM4/t;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    new-instance v0, LM4/V4;

    .line 93
    .line 94
    iget-wide v4, p1, LM4/v;->i:J

    .line 95
    .line 96
    const-string v7, "auto"

    .line 97
    .line 98
    const-string v3, "_lgclid"

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p2}, LM4/S4;->B(LM4/V4;LM4/f5;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, LM4/S4;->j(LM4/v;LM4/f5;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4/S4;->p:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM4/S4;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LM4/S4;->p:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget v0, p0, LM4/S4;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LM4/S4;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LM4/z1;->v()LM4/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 42
    .line 43
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LM4/l;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 50
    .line 51
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xcc

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    if-ne p2, v4, :cond_1

    .line 69
    .line 70
    const/16 p2, 0x130

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :goto_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LM4/z1;->w()LM4/x1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 89
    .line 90
    invoke-static {p1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    const/16 v5, 0x194

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, LC4/e;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    invoke-virtual {v1, p4, p5}, LM4/I2;->w(J)V

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, LM4/S4;->c:LM4/l;

    .line 121
    .line 122
    invoke-static {p4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, LM4/l;->p(LM4/I2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, LM4/z1;->v()LM4/x1;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string p5, "Fetching config failed. code, error"

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p4, p5, v1, p3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, LM4/S4;->a:LM4/c2;

    .line 146
    .line 147
    invoke-static {p3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, LM4/c2;->z(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LM4/S4;->i:LM4/l4;

    .line 154
    .line 155
    iget-object p1, p1, LM4/l4;->h:LM4/L1;

    .line 156
    .line 157
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, LC4/e;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide p3

    .line 165
    invoke-virtual {p1, p3, p4}, LM4/L1;->b(J)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x1f7

    .line 169
    .line 170
    if-eq p2, p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x1ad

    .line 173
    .line 174
    if-ne p2, p1, :cond_6

    .line 175
    .line 176
    :cond_5
    iget-object p1, p0, LM4/S4;->i:LM4/l4;

    .line 177
    .line 178
    iget-object p1, p1, LM4/l4;->f:LM4/L1;

    .line 179
    .line 180
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, LC4/e;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-virtual {p1, p2, p3}, LM4/L1;->b(J)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, LM4/S4;->M()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 197
    if-eqz p5, :cond_8

    .line 198
    .line 199
    const-string v2, "Last-Modified"

    .line 200
    .line 201
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/List;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v2, p3

    .line 209
    :goto_4
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move-object v2, p3

    .line 225
    :goto_5
    if-eqz p5, :cond_a

    .line 226
    .line 227
    const-string v6, "ETag"

    .line 228
    .line 229
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    check-cast p5, Ljava/util/List;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object p5, p3

    .line 237
    :goto_6
    if-eqz p5, :cond_b

    .line 238
    .line 239
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    check-cast p5, Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object p5, p3

    .line 253
    :goto_7
    if-eq p2, v5, :cond_d

    .line 254
    .line 255
    if-ne p2, v4, :cond_c

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    iget-object p3, p0, LM4/S4;->a:LM4/c2;

    .line 259
    .line 260
    invoke-static {p3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1, p4, v2, p5}, LM4/c2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    :goto_8
    iget-object p4, p0, LM4/S4;->a:LM4/c2;

    .line 268
    .line 269
    invoke-static {p4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p1}, LM4/c2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-nez p4, :cond_e

    .line 277
    .line 278
    iget-object p4, p0, LM4/S4;->a:LM4/c2;

    .line 279
    .line 280
    invoke-static {p4}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p4, p1, p3, p3, p3}, LM4/c2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_9
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-interface {p3}, LC4/e;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide p3

    .line 294
    invoke-virtual {v1, p3, p4}, LM4/I2;->n(J)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, LM4/S4;->c:LM4/l;

    .line 298
    .line 299
    invoke-static {p3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, LM4/l;->p(LM4/I2;)V

    .line 303
    .line 304
    .line 305
    if-ne p2, v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2}, LM4/z1;->x()LM4/x1;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string p3, "Config not found. Using empty config. appId"

    .line 316
    .line 317
    invoke-virtual {p2, p3, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_f
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, LM4/z1;->v()LM4/x1;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p3, p2, v3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_a
    iget-object p1, p0, LM4/S4;->b:LM4/F1;

    .line 339
    .line 340
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, LM4/F1;->m()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_6

    .line 348
    .line 349
    invoke-virtual {p0}, LM4/S4;->O()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    invoke-virtual {p0}, LM4/S4;->C()V

    .line 356
    .line 357
    .line 358
    :goto_b
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 359
    .line 360
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, LM4/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_2
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 367
    .line 368
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, LM4/l;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    .line 373
    .line 374
    iput-boolean v0, p0, LM4/S4;->s:Z

    .line 375
    .line 376
    invoke-virtual {p0}, LM4/S4;->K()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :goto_c
    :try_start_3
    iget-object p2, p0, LM4/S4;->c:LM4/l;

    .line 381
    .line 382
    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, LM4/l;->f0()V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :goto_d
    iput-boolean v0, p0, LM4/S4;->s:Z

    .line 390
    .line 391
    invoke-virtual {p0}, LM4/S4;->K()V

    .line 392
    .line 393
    .line 394
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/S4;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    move-result-object p4

    invoke-virtual {p4}, LM4/E2;->h()V

    invoke-virtual {p0}, LM4/S4;->g()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, LM4/S4;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LM4/S4;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, LM4/S4;->i:LM4/l4;

    iget-object p2, p2, LM4/l4;->g:LM4/L1;

    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    move-result-object v2

    invoke-interface {v2}, LC4/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LM4/L1;->b(J)V

    iget-object p2, p0, LM4/S4;->i:LM4/l4;

    iget-object p2, p2, LM4/l4;->h:LM4/L1;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, LM4/L1;->b(J)V

    invoke-virtual {p0}, LM4/S4;->M()V

    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object p2

    invoke-virtual {p2}, LM4/z1;->v()LM4/x1;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LM4/S4;->c:LM4/l;

    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p1}, LM4/l;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p3, p0, LM4/S4;->c:LM4/l;

    invoke-static {p3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, LM4/E2;->h()V

    invoke-virtual {p3}, LM4/E4;->i()V

    invoke-virtual {p3}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, LM4/E2;->a:LM4/l2;

    invoke-virtual {p3}, LM4/l2;->d()LM4/z1;

    move-result-object p3

    invoke-virtual {p3}, LM4/z1;->r()LM4/x1;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, LM4/S4;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p1}, LM4/l;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p1}, LM4/l;->f0()V

    iput-object v1, p0, LM4/S4;->y:Ljava/util/List;

    iget-object p1, p0, LM4/S4;->b:LM4/F1;

    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p1}, LM4/F1;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LM4/S4;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LM4/S4;->C()V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, LM4/S4;->z:J

    invoke-virtual {p0}, LM4/S4;->M()V

    :goto_2
    iput-wide v2, p0, LM4/S4;->o:J

    goto :goto_5

    :goto_3
    iget-object p2, p0, LM4/S4;->c:LM4/l;

    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p2}, LM4/l;->f0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object p2

    invoke-virtual {p2}, LM4/z1;->r()LM4/x1;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    move-result-object p1

    invoke-interface {p1}, LC4/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, LM4/S4;->o:J

    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object p1

    invoke-virtual {p1}, LM4/z1;->v()LM4/x1;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, LM4/S4;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    move-result-object p3

    invoke-virtual {p3}, LM4/z1;->v()LM4/x1;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, LM4/S4;->i:LM4/l4;

    iget-object p2, p2, LM4/l4;->h:LM4/L1;

    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    move-result-object p3

    invoke-interface {p3}, LC4/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LM4/L1;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, LM4/S4;->i:LM4/l4;

    iget-object p1, p1, LM4/l4;->f:LM4/L1;

    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    move-result-object p2

    invoke-interface {p2}, LC4/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LM4/L1;->b(J)V

    :cond_8
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {p1, v0}, LM4/l;->g0(Ljava/util/List;)V

    invoke-virtual {p0}, LM4/S4;->M()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p4, p0, LM4/S4;->t:Z

    invoke-virtual {p0}, LM4/S4;->K()V

    return-void

    :goto_6
    iput-boolean p4, p0, LM4/S4;->t:Z

    invoke-virtual {p0}, LM4/S4;->K()V

    throw p1
.end method

.method public final q(LM4/f5;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v9

    invoke-virtual {v9}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LM4/S4;->Q(LM4/f5;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, LM4/S4;->c:LM4/l;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v10, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LM4/I2;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, LM4/f5;->g:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9, v10, v11}, LM4/I2;->n(J)V

    iget-object v12, v1, LM4/S4;->c:LM4/l;

    invoke-static {v12}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v12, v9}, LM4/l;->p(LM4/I2;)V

    iget-object v9, v1, LM4/S4;->a:LM4/c2;

    invoke-static {v9}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v12, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v9, v12}, LM4/c2;->A(Ljava/lang/String;)V

    :cond_0
    iget-boolean v9, v2, LM4/f5;->m:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, LM4/S4;->S(LM4/f5;)LM4/I2;

    return-void

    :cond_1
    iget-wide v12, v2, LM4/f5;->r:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, LM4/S4;->a()LC4/e;

    move-result-object v9

    invoke-interface {v9}, LC4/e;->a()J

    move-result-wide v12

    :cond_2
    iget-object v9, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v9}, LM4/l2;->A()LM4/p;

    move-result-object v9

    invoke-virtual {v9}, LM4/p;->r()V

    iget v9, v2, LM4/f5;->s:I

    const/4 v15, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LM4/z1;->w()LM4/x1;

    move-result-object v14

    iget-object v10, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v10, v9}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, LM4/S4;->c:LM4/l;

    invoke-static {v10}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v10}, LM4/l;->e0()V

    :try_start_0
    iget-object v10, v1, LM4/S4;->c:LM4/l;

    invoke-static {v10}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v11, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-virtual {v10, v11, v0}, LM4/l;->X(Ljava/lang/String;Ljava/lang/String;)LM4/X4;

    move-result-object v10

    move-object v11, v3

    move-object/from16 v20, v4

    if-eqz v10, :cond_5

    const-string v14, "auto"

    iget-object v3, v10, LM4/X4;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_5
    :goto_0
    iget-object v3, v2, LM4/f5;->w:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    new-instance v0, LM4/V4;

    const-string v3, "_npa"

    iget-object v4, v2, LM4/f5;->w:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v15, v4, :cond_6

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v18, 0x1

    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    const/4 v4, 0x0

    move-object v14, v0

    move-object v15, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v3, v10, LM4/X4;->e:Ljava/lang/Object;

    iget-object v10, v0, LM4/V4;->i:Ljava/lang/Long;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, LM4/S4;->B(LM4/V4;LM4/f5;)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v1, v0, v2}, LM4/S4;->u(Ljava/lang/String;LM4/f5;)V

    :cond_9
    :goto_2
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, LM4/l;->R(Ljava/lang/String;)LM4/I2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, LM4/S4;->h0()LM4/a5;

    move-result-object v10

    iget-object v14, v2, LM4/f5;->g:Ljava/lang/String;

    invoke-virtual {v0}, LM4/I2;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, LM4/f5;->v:Ljava/lang/String;

    invoke-virtual {v0}, LM4/I2;->j0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v14, v15, v4, v3}, LM4/a5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->w()LM4/x1;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, LM4/I2;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, LM4/S4;->c:LM4/l;

    invoke-static {v3}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/I2;->l0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LM4/E4;->i()V

    invoke-virtual {v3}, LM4/E2;->h()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const-string v14, "events"

    invoke-virtual {v0, v14, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    iget-object v15, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v15}, LM4/l2;->z()LM4/h;

    move-result-object v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v11

    :try_start_2
    sget-object v11, LM4/m1;->v0:LM4/l1;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v15, v5, v11}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v5, "default_event_params"

    invoke-virtual {v0, v5, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_3
    if-lez v14, :cond_b

    iget-object v0, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    const-string v5, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v4, v8}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v22, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v21, v11

    :goto_5
    :try_start_4
    iget-object v3, v3, LM4/E2;->a:LM4/l2;

    invoke-virtual {v3}, LM4/l2;->d()LM4/z1;

    move-result-object v3

    invoke-virtual {v3}, LM4/z1;->r()LM4/x1;

    move-result-object v3

    const-string v5, "Error deleting application data. appId, error"

    invoke-static {v4}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    move-object/from16 v22, v5

    move-object/from16 v21, v11

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, LM4/I2;->R()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v5, v3, v10

    if-eqz v5, :cond_d

    invoke-virtual {v0}, LM4/I2;->R()J

    move-result-wide v3

    iget-wide v14, v2, LM4/f5;->o:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_d

    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v0}, LM4/I2;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LM4/I2;->R()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    iget-object v0, v2, LM4/f5;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LM4/v;

    const-string v15, "_au"

    new-instance v4, LM4/t;

    invoke-direct {v4, v0}, LM4/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, LM4/S4;->j(LM4/v;LM4/f5;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, LM4/S4;->S(LM4/f5;)LM4/I2;

    if-nez v9, :cond_10

    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v2, LM4/f5;->f:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, LM4/l;->V(Ljava/lang/String;Ljava/lang/String;)LM4/r;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    iget-object v3, v2, LM4/f5;->f:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, LM4/l;->V(Ljava/lang/String;Ljava/lang/String;)LM4/r;

    move-result-object v0

    const/4 v15, 0x1

    :goto_9
    if-nez v0, :cond_25

    const-wide/32 v3, 0x36ee80

    div-long v8, v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v5, "_r"

    const-string v10, "_c"

    if-nez v15, :cond_23

    :try_start_5
    new-instance v0, LM4/V4;

    const-string v15, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LM4/S4;->B(LM4/V4;LM4/f5;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    iget-object v0, v1, LM4/S4;->k:LM4/S1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LM4/S1;

    iget-object v0, v2, LM4/f5;->f:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v15, 0x1

    goto/16 :goto_e

    :cond_12
    iget-object v9, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v9}, LM4/l2;->f()LM4/i2;

    move-result-object v9

    invoke-virtual {v9}, LM4/E2;->h()V

    invoke-virtual {v8}, LM4/S1;->a()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v0, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->u()LM4/x1;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    :goto_a
    invoke-virtual {v0, v6}, LM4/x1;->a(Ljava/lang/String;)V

    :cond_13
    const/4 v15, 0x1

    goto/16 :goto_f

    :cond_14
    new-instance v9, LM4/R1;

    invoke-direct {v9, v8, v0}, LM4/R1;-><init>(LM4/S1;Ljava/lang/String;)V

    iget-object v0, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v11, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v11, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v11, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v11}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_15

    iget-object v0, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->y()LM4/x1;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    invoke-virtual {v11, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_18

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v11, :cond_13

    iget-object v14, v11, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v8}, LM4/S1;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LB4/b;->b()LB4/b;

    move-result-object v0

    iget-object v11, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v11}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v15, 0x1

    :try_start_7
    invoke-virtual {v0, v11, v6, v9, v15}, LB4/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->d()LM4/z1;

    move-result-object v6

    invoke-virtual {v6}, LM4/z1;->v()LM4/x1;

    move-result-object v6

    const-string v9, "Install Referrer Service is"

    if-eqz v0, :cond_16

    const-string v0, "available"

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_16
    const-string v0, "not available"

    :goto_b
    invoke-virtual {v6, v9, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v15, 0x1

    :goto_c
    :try_start_8
    iget-object v6, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v6}, LM4/l2;->d()LM4/z1;

    move-result-object v6

    invoke-virtual {v6}, LM4/z1;->r()LM4/x1;

    move-result-object v6

    const-string v8, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const/4 v15, 0x1

    iget-object v0, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    :goto_d
    invoke-virtual {v0, v6}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    const/4 v15, 0x1

    iget-object v0, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->u()LM4/x1;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    goto :goto_d

    :goto_e
    iget-object v0, v8, LM4/S1;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->y()LM4/x1;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    goto :goto_d

    :goto_f
    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v5, v22

    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v20

    invoke-virtual {v6, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, LM4/f5;->u:Z

    if-eqz v0, :cond_19

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v2, LM4/f5;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual {v0}, LM4/E4;->i()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, LM4/l;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1a
    :goto_10
    const-wide/16 v3, 0x0

    goto/16 :goto_18

    :cond_1b
    :try_start_9
    iget-object v0, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LE4/d;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :catch_5
    move-exception v0

    :try_start_a
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v4

    invoke-virtual {v4}, LM4/z1;->r()LM4/x1;

    move-result-object v4

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v8, v16

    if-eqz v4, :cond_20

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v8, v14

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, LM4/S4;->U()LM4/h;

    move-result-object v0

    sget-object v4, LM4/m1;->f0:LM4/l1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v4}, LM4/h;->B(Ljava/lang/String;LM4/l1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    cmp-long v0, v10, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    :cond_1c
    :goto_12
    const/4 v15, 0x0

    goto :goto_13

    :cond_1d
    const-wide/16 v14, 0x1

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_1e
    const/4 v8, 0x0

    const/4 v15, 0x1

    :goto_13
    new-instance v0, LM4/V4;

    const-string v4, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_1f

    const-wide/16 v14, 0x0

    goto :goto_14

    :cond_1f
    const-wide/16 v14, 0x1

    :goto_14
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object/from16 v9, v20

    move-object v14, v0

    move-object/from16 v7, v21

    const/16 v20, 0x1

    move-object v15, v4

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LM4/S4;->B(LM4/V4;LM4/f5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_15

    :cond_20
    move-object v9, v14

    move-object v7, v15

    const/4 v8, 0x0

    const/16 v20, 0x1

    :goto_15
    :try_start_b
    iget-object v0, v1, LM4/S4;->l:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/e;->a(Landroid/content/Context;)LE4/d;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, LE4/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_16

    :catch_6
    move-exception v0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, LM4/S4;->d()LM4/z1;

    move-result-object v4

    invoke-virtual {v4}, LM4/z1;->r()LM4/x1;

    move-result-object v4

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v14, v3, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v8

    :goto_16
    if-eqz v3, :cond_1a

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    const-wide/16 v14, 0x1

    invoke-virtual {v6, v9, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17

    :cond_21
    const-wide/16 v14, 0x1

    :goto_17
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_10

    :goto_18
    cmp-long v0, v10, v3

    if-ltz v0, :cond_22

    invoke-virtual {v6, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    new-instance v0, LM4/v;

    const-string v15, "_f"

    new-instance v3, LM4/t;

    invoke-direct {v3, v6}, LM4/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v0

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, LM4/S4;->l(LM4/v;LM4/f5;)V

    goto :goto_1a

    :cond_23
    new-instance v0, LM4/V4;

    const-string v15, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "auto"

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LM4/S4;->B(LM4/V4;LM4/f5;)V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->f()LM4/i2;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual/range {p0 .. p0}, LM4/S4;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, LM4/f5;->u:Z

    if-eqz v4, :cond_24

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_24
    new-instance v3, LM4/v;

    const-string v15, "_v"

    new-instance v4, LM4/t;

    invoke-direct {v4, v0}, LM4/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    :goto_19
    invoke-virtual {v1, v3, v2}, LM4/S4;->l(LM4/v;LM4/f5;)V

    goto :goto_1a

    :cond_25
    iget-boolean v0, v2, LM4/f5;->n:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LM4/v;

    const-string v15, "_cd"

    new-instance v4, LM4/t;

    invoke-direct {v4, v0}, LM4/t;-><init>(Landroid/os/Bundle;)V

    const-string v17, "auto"

    move-object v14, v3

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    goto :goto_19

    :cond_26
    :goto_1a
    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v0, v1, LM4/S4;->c:LM4/l;

    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v0}, LM4/l;->f0()V

    return-void

    :goto_1b
    iget-object v2, v1, LM4/S4;->c:LM4/l;

    invoke-static {v2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    invoke-virtual {v2}, LM4/l;->f0()V

    throw v0

    :cond_27
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, LM4/S4;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LM4/S4;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final s(LM4/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LM4/S4;->I(Ljava/lang/String;)LM4/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LM4/S4;->t(LM4/d;LM4/f5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(LM4/d;LM4/f5;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LM4/d;->h:LM4/V4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LM4/d;->h:LM4/V4;

    .line 15
    .line 16
    iget-object v0, v0, LM4/V4;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LM4/S4;->Q(LM4/f5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, LM4/f5;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 43
    .line 44
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LM4/l;->e0()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 63
    .line 64
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LM4/d;->h:LM4/V4;

    .line 68
    .line 69
    iget-object v1, v1, LM4/V4;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, LM4/l;->S(Ljava/lang/String;Ljava/lang/String;)LM4/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, LM4/z1;->q()LM4/x1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v4, p1, LM4/d;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, LM4/S4;->l:LM4/l2;

    .line 90
    .line 91
    invoke-virtual {v5}, LM4/l2;->D()LM4/u1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, LM4/d;->h:LM4/V4;

    .line 96
    .line 97
    iget-object v6, v6, LM4/V4;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v3, v4, v5}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 107
    .line 108
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, LM4/d;->h:LM4/V4;

    .line 112
    .line 113
    iget-object v3, v3, LM4/V4;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, LM4/l;->J(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, v0, LM4/d;->j:Z

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 123
    .line 124
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, LM4/d;->h:LM4/V4;

    .line 128
    .line 129
    iget-object v3, v3, LM4/V4;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, LM4/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    :goto_0
    iget-object v1, p1, LM4/d;->p:LM4/v;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v1, LM4/v;->g:LM4/t;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, LM4/t;->J()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, LM4/S4;->h0()LM4/a5;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, LM4/d;->p:LM4/v;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LM4/v;

    .line 164
    .line 165
    iget-object v3, v3, LM4/v;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, LM4/d;->g:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, LM4/d;->p:LM4/v;

    .line 170
    .line 171
    iget-wide v6, p1, LM4/v;->i:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, LM4/a5;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)LM4/v;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, LM4/v;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, LM4/S4;->D(LM4/v;LM4/f5;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, LM4/z1;->w()LM4/x1;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, LM4/d;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, LM4/S4;->l:LM4/l2;

    .line 206
    .line 207
    invoke-virtual {v2}, LM4/l2;->D()LM4/u1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, LM4/d;->h:LM4/V4;

    .line 212
    .line 213
    iget-object p1, p1, LM4/V4;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_3
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 223
    .line 224
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LM4/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 231
    .line 232
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LM4/l;->f0()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_4
    iget-object p2, p0, LM4/S4;->c:LM4/l;

    .line 240
    .line 241
    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, LM4/l;->f0()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    invoke-virtual {p0, p2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final u(Ljava/lang/String;LM4/f5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LM4/S4;->Q(LM4/f5;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, LM4/f5;->m:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "_npa"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p2, LM4/f5;->w:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LM4/z1;->q()LM4/x1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LM4/V4;

    .line 52
    .line 53
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LC4/e;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p2, LM4/f5;->w:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "auto"

    .line 80
    .line 81
    const-string v2, "_npa"

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v6}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, LM4/S4;->B(LM4/V4;LM4/f5;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LM4/z1;->q()LM4/x1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LM4/S4;->l:LM4/l2;

    .line 100
    .line 101
    invoke-virtual {v1}, LM4/l2;->D()LM4/u1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p1}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Removing user property"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 115
    .line 116
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LM4/l;->e0()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    .line 123
    .line 124
    .line 125
    const-string v0, "_id"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 134
    .line 135
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, LM4/f5;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "_lair"

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, LM4/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 155
    .line 156
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, LM4/f5;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p2, p1}, LM4/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, LM4/S4;->c:LM4/l;

    .line 171
    .line 172
    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, LM4/l;->o()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, LM4/z1;->q()LM4/x1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "User property removed"

    .line 187
    .line 188
    iget-object v1, p0, LM4/S4;->l:LM4/l2;

    .line 189
    .line 190
    invoke-virtual {v1}, LM4/l2;->D()LM4/u1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, v0, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 202
    .line 203
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LM4/l;->f0()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    iget-object p2, p0, LM4/S4;->c:LM4/l;

    .line 211
    .line 212
    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, LM4/l;->f0()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final v(LM4/f5;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, LM4/S4;->x:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LM4/S4;->y:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LM4/S4;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 20
    .line 21
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LM4/f5;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LM4/E2;->h()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LM4/E4;->i()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, LM4/l;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "apps"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "events"

    .line 56
    .line 57
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    const-string v6, "user_attributes"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/2addr v5, v6

    .line 69
    const-string v6, "conditional_properties"

    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "raw_events"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events_metadata"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "queue"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "audience_filter_values"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "main_event_params"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "default_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v5, v0

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LM4/E2;->a:LM4/l2;

    .line 121
    .line 122
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "Reset analytics data. app, records"

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v3, v2, v4}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget-object v1, v1, LM4/E2;->a:LM4/l2;

    .line 142
    .line 143
    invoke-virtual {v1}, LM4/l2;->d()LM4/z1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v2}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "Error resetting analytics data. appId, error"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v0}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p1, LM4/f5;->m:Z

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, p1}, LM4/S4;->q(LM4/f5;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;LM4/A3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4/S4;->D:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, LM4/S4;->D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LM4/S4;->C:LM4/A3;

    .line 25
    .line 26
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4/S4;->c:LM4/l;

    .line 9
    .line 10
    invoke-static {v0}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LM4/l;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM4/S4;->i:LM4/l4;

    .line 17
    .line 18
    iget-object v0, v0, LM4/l4;->g:LM4/L1;

    .line 19
    .line 20
    invoke-virtual {v0}, LM4/L1;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LM4/S4;->i:LM4/l4;

    .line 31
    .line 32
    iget-object v0, v0, LM4/l4;->g:LM4/L1;

    .line 33
    .line 34
    invoke-virtual {p0}, LM4/S4;->a()LC4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, LC4/e;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, LM4/L1;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LM4/S4;->M()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(LM4/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LM4/S4;->I(Ljava/lang/String;)LM4/f5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LM4/S4;->z(LM4/d;LM4/f5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final z(LM4/d;LM4/f5;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LM4/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LM4/d;->h:LM4/V4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LM4/d;->h:LM4/V4;

    .line 20
    .line 21
    iget-object v0, v0, LM4/V4;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LM4/S4;->f()LM4/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LM4/E2;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LM4/S4;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LM4/S4;->Q(LM4/f5;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, LM4/f5;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LM4/S4;->S(LM4/f5;)LM4/I2;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, LM4/d;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LM4/d;-><init>(LM4/d;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, LM4/d;->j:Z

    .line 58
    .line 59
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 60
    .line 61
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LM4/l;->e0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 68
    .line 69
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LM4/d;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, LM4/d;->h:LM4/V4;

    .line 81
    .line 82
    iget-object v3, v3, LM4/V4;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, LM4/l;->S(Ljava/lang/String;Ljava/lang/String;)LM4/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, LM4/d;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, LM4/d;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, LM4/z1;->w()LM4/x1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 109
    .line 110
    iget-object v4, p0, LM4/S4;->l:LM4/l2;

    .line 111
    .line 112
    invoke-virtual {v4}, LM4/l2;->D()LM4/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v0, LM4/d;->h:LM4/V4;

    .line 117
    .line 118
    iget-object v5, v5, LM4/V4;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v0, LM4/d;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, v1, LM4/d;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v6}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget-boolean v3, v1, LM4/d;->j:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v3, v1, LM4/d;->g:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v0, LM4/d;->g:Ljava/lang/String;

    .line 145
    .line 146
    iget-wide v3, v1, LM4/d;->i:J

    .line 147
    .line 148
    iput-wide v3, v0, LM4/d;->i:J

    .line 149
    .line 150
    iget-wide v3, v1, LM4/d;->m:J

    .line 151
    .line 152
    iput-wide v3, v0, LM4/d;->m:J

    .line 153
    .line 154
    iget-object v3, v1, LM4/d;->k:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, LM4/d;->k:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, v1, LM4/d;->n:LM4/v;

    .line 159
    .line 160
    iput-object v3, v0, LM4/d;->n:LM4/v;

    .line 161
    .line 162
    iput-boolean v2, v0, LM4/d;->j:Z

    .line 163
    .line 164
    new-instance v2, LM4/V4;

    .line 165
    .line 166
    iget-object v3, v0, LM4/d;->h:LM4/V4;

    .line 167
    .line 168
    iget-object v5, v3, LM4/V4;->g:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v1, LM4/d;->h:LM4/V4;

    .line 171
    .line 172
    iget-wide v6, v4, LM4/V4;->h:J

    .line 173
    .line 174
    invoke-virtual {v3}, LM4/V4;->H()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v1, v1, LM4/d;->h:LM4/V4;

    .line 179
    .line 180
    iget-object v9, v1, LM4/V4;->k:Ljava/lang/String;

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    invoke-direct/range {v4 .. v9}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, LM4/d;->h:LM4/V4;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v1, v0, LM4/d;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    new-instance p1, LM4/V4;

    .line 198
    .line 199
    iget-object v1, v0, LM4/d;->h:LM4/V4;

    .line 200
    .line 201
    iget-object v4, v1, LM4/V4;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-wide v5, v0, LM4/d;->i:J

    .line 204
    .line 205
    invoke-virtual {v1}, LM4/V4;->H()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v1, v0, LM4/d;->h:LM4/V4;

    .line 210
    .line 211
    iget-object v8, v1, LM4/V4;->k:Ljava/lang/String;

    .line 212
    .line 213
    move-object v3, p1

    .line 214
    invoke-direct/range {v3 .. v8}, LM4/V4;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, LM4/d;->h:LM4/V4;

    .line 218
    .line 219
    iput-boolean v2, v0, LM4/d;->j:Z

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    :cond_4
    :goto_1
    iget-boolean v1, v0, LM4/d;->j:Z

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    iget-object v1, v0, LM4/d;->h:LM4/V4;

    .line 227
    .line 228
    new-instance v9, LM4/X4;

    .line 229
    .line 230
    iget-object v2, v0, LM4/d;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v0, LM4/d;->g:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v1, LM4/V4;->g:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v6, v1, LM4/V4;->h:J

    .line 244
    .line 245
    invoke-virtual {v1}, LM4/V4;->H()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v2, v9

    .line 254
    invoke-direct/range {v2 .. v8}, LM4/X4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LM4/S4;->c:LM4/l;

    .line 258
    .line 259
    invoke-static {v1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v9}, LM4/l;->x(LM4/X4;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 267
    .line 268
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, LM4/z1;->q()LM4/x1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "User property updated immediately"

    .line 277
    .line 278
    iget-object v3, v0, LM4/d;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p0, LM4/S4;->l:LM4/l2;

    .line 281
    .line 282
    invoke-virtual {v4}, LM4/l2;->D()LM4/u1;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v9, LM4/X4;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v5}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v9, LM4/X4;->e:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1, v2, v3, v4, v5}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, LM4/z1;->r()LM4/x1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 307
    .line 308
    iget-object v3, v0, LM4/d;->f:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, p0, LM4/S4;->l:LM4/l2;

    .line 315
    .line 316
    invoke-virtual {v4}, LM4/l2;->D()LM4/u1;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v9, LM4/X4;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v9, LM4/X4;->e:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-object p1, v0, LM4/d;->n:LM4/v;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    new-instance p1, LM4/v;

    .line 336
    .line 337
    iget-object v1, v0, LM4/d;->n:LM4/v;

    .line 338
    .line 339
    iget-wide v2, v0, LM4/d;->i:J

    .line 340
    .line 341
    invoke-direct {p1, v1, v2, v3}, LM4/v;-><init>(LM4/v;J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1, p2}, LM4/S4;->D(LM4/v;LM4/f5;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 348
    .line 349
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, LM4/l;->w(LM4/d;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_7

    .line 357
    .line 358
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, LM4/z1;->q()LM4/x1;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string p2, "Conditional property added"

    .line 367
    .line 368
    iget-object v1, v0, LM4/d;->f:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v2, p0, LM4/S4;->l:LM4/l2;

    .line 371
    .line 372
    invoke-virtual {v2}, LM4/l2;->D()LM4/u1;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v0, LM4/d;->h:LM4/V4;

    .line 377
    .line 378
    iget-object v3, v3, LM4/V4;->g:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, LM4/d;->h:LM4/V4;

    .line 385
    .line 386
    invoke-virtual {v0}, LM4/V4;->H()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_7
    invoke-virtual {p0}, LM4/S4;->d()LM4/z1;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, LM4/z1;->r()LM4/x1;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string p2, "Too many conditional properties, ignoring"

    .line 403
    .line 404
    iget-object v1, v0, LM4/d;->f:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1}, LM4/z1;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, p0, LM4/S4;->l:LM4/l2;

    .line 411
    .line 412
    invoke-virtual {v2}, LM4/l2;->D()LM4/u1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v3, v0, LM4/d;->h:LM4/V4;

    .line 417
    .line 418
    iget-object v3, v3, LM4/V4;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, LM4/u1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v0, v0, LM4/d;->h:LM4/V4;

    .line 425
    .line 426
    invoke-virtual {v0}, LM4/V4;->H()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_4

    .line 431
    :goto_5
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 432
    .line 433
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, LM4/l;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, LM4/S4;->c:LM4/l;

    .line 440
    .line 441
    invoke-static {p1}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, LM4/l;->f0()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_6
    iget-object p2, p0, LM4/S4;->c:LM4/l;

    .line 449
    .line 450
    invoke-static {p2}, LM4/S4;->R(LM4/E4;)LM4/E4;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, LM4/l;->f0()V

    .line 454
    .line 455
    .line 456
    throw p1
.end method
