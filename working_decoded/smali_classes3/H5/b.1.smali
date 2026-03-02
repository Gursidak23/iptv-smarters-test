.class public LH5/b;
.super LG5/u;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

.field public g:LH5/f0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Boolean;

.field public n:LH5/d;

.field public o:Z

.field public p:LG5/f0;

.field public q:LH5/z;

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH5/e;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA5/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG5/u;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LA5/f;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH5/b;->h:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, LH5/b;->i:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, LH5/b;->l:Ljava/lang/String;

    invoke-virtual {p0, p2}, LG5/u;->O(Ljava/util/List;)LG5/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;LH5/f0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LH5/d;ZLG5/f0;LH5/z;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG5/u;-><init>()V

    iput-object p1, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    iput-object p2, p0, LH5/b;->g:LH5/f0;

    iput-object p3, p0, LH5/b;->h:Ljava/lang/String;

    iput-object p4, p0, LH5/b;->i:Ljava/lang/String;

    iput-object p5, p0, LH5/b;->j:Ljava/util/List;

    iput-object p6, p0, LH5/b;->k:Ljava/util/List;

    iput-object p7, p0, LH5/b;->l:Ljava/lang/String;

    iput-object p8, p0, LH5/b;->m:Ljava/lang/Boolean;

    iput-object p9, p0, LH5/b;->n:LH5/d;

    iput-boolean p10, p0, LH5/b;->o:Z

    iput-object p11, p0, LH5/b;->p:LG5/f0;

    iput-object p12, p0, LH5/b;->q:LH5/z;

    iput-object p13, p0, LH5/b;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public H()LG5/v;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->n:LH5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic I()LG5/z;
    .locals 1

    .line 1
    new-instance v0, LH5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH5/f;-><init>(LH5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LH5/v;->a(Ljava/lang/String;)LG5/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LG5/w;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "firebase"

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "tenant"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-object v1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->g:LH5/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/f0;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, LH5/b;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LH5/v;->a(Ljava/lang/String;)LG5/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LG5/w;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LG5/u;->J()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "custom"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LH5/b;->m:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LH5/b;->m:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final N()LA5/f;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LA5/f;->n(Ljava/lang/String;)LA5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized O(Ljava/util/List;)LG5/u;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH5/b;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH5/b;->k:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LG5/O;

    .line 40
    .line 41
    invoke-interface {v2}, LG5/O;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LH5/f0;

    .line 55
    .line 56
    iput-object v3, p0, LH5/b;->g:LH5/f0;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, LH5/b;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, LG5/O;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, LH5/b;->j:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, LH5/f0;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, LH5/b;->g:LH5/f0;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, LH5/b;->j:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LH5/f0;

    .line 91
    .line 92
    iput-object p1, p0, LH5/b;->g:LH5/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final P(Lcom/google/android/gms/internal/firebase-auth-api/zzafn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 6
    .line 7
    iput-object p1, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Q()LG5/u;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LH5/b;->m:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final R(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, LH5/z;->c(Ljava/util/List;)LH5/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH5/b;->q:LH5/z;

    .line 6
    .line 7
    return-void
.end method

.method public final S()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Ljava/lang/String;)LH5/b;
    .locals 0

    .line 1
    iput-object p1, p0, LH5/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V(LG5/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH5/b;->p:LG5/f0;

    .line 2
    .line 3
    return-void
.end method

.method public final W(LH5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH5/b;->n:LH5/d;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LH5/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/b;->r:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final Z()LG5/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->p:LG5/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH5/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->g:LH5/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH5/f0;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LG5/u;->S()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, LH5/b;->g:LH5/f0;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, LH5/b;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, LH5/b;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, LH5/b;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Ly4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, LG5/u;->T()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Ly4/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, LH5/b;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LG5/u;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {p1, v2, v1, v3}, Ly4/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0}, LG5/u;->H()LG5/v;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    iget-boolean v2, p0, LH5/b;->o:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    iget-object v2, p0, LH5/b;->p:LG5/f0;

    .line 84
    .line 85
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iget-object v2, p0, LH5/b;->q:LH5/z;

    .line 91
    .line 92
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    iget-object v1, p0, LH5/b;->r:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p1, p2, v1, v3}, Ly4/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG5/u;->S()Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;->zzf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->q:LH5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LH5/z;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
