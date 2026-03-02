.class public final Ln4/X;
.super Lt4/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln4/Y;


# direct methods
.method public constructor <init>(Ln4/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Lt4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln4/W;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln4/W;-><init>(Ln4/X;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G0(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p3, v0}, Ln4/Y;->l(Ln4/Y;JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Ljava/lang/String;DZ)V
    .locals 0

    .line 1
    invoke-static {}, Ln4/Y;->G()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string p3, "Deprecated callback: \"onStatusReceived\""

    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln4/U;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln4/U;-><init>(Ln4/X;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(Lt4/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln4/S;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln4/S;-><init>(Ln4/X;Lt4/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S0(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    invoke-static {}, Ln4/Y;->G()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length p2, p2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v1, p1

    .line 18
    .line 19
    const-string p1, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a0(Ln4/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/Y;->J(Ln4/Y;Ln4/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 7
    .line 8
    invoke-static {v0, p2}, Ln4/Y;->K(Ln4/Y;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 12
    .line 13
    new-instance v7, Lt4/K;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v1, v7

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v6}, Lt4/K;-><init>(Lcom/google/android/gms/common/api/Status;Ln4/d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, Ln4/Y;->k(Ln4/Y;Ln4/e$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/Y;->j(Ln4/Y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln4/T;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln4/T;-><init>(Ln4/X;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lt4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln4/P;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln4/P;-><init>(Ln4/X;Lt4/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ln4/Y;->l(Ln4/Y;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ln4/Y;->G()Lt4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const-string v2, "Receive (type=text, ns=%s) %s"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 20
    .line 21
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ln4/V;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Ln4/V;-><init>(Ln4/X;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/Y;->m(Ln4/Y;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/Y;->E(Ln4/Y;)Ln4/e$d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ln4/Y;->D(Ln4/Y;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ln4/Q;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ln4/Q;-><init>(Ln4/X;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/Y;->m(Ln4/Y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/X;->a:Ln4/Y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln4/Y;->m(Ln4/Y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
