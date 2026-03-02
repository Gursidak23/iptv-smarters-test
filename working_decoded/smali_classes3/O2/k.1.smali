.class public abstract LO2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/C1;
.implements LO2/E1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I

.field public final d:LO2/A0;

.field public e:LO2/F1;

.field public f:I

.field public g:LP2/v0;

.field public h:I

.field public i:LB3/Y;

.field public j:[LO2/z0;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:LO2/E1$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/k;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, LO2/k;->c:I

    .line 12
    .line 13
    new-instance p1, LO2/A0;

    .line 14
    .line 15
    invoke-direct {p1}, LO2/A0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LO2/k;->d:LO2/A0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, LO2/k;->m:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()LO2/F1;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->e:LO2/F1;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO2/F1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()LO2/A0;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->d:LO2/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/A0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/k;->d:LO2/A0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()LP2/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->g:LP2/v0;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/v0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()[LO2/z0;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->j:[LO2/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LO2/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/k;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LO2/k;->n:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LO2/k;->i:LB3/Y;

    .line 11
    .line 12
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB3/Y;

    .line 17
    .line 18
    invoke-interface {v0}, LB3/Y;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public abstract G()V
.end method

.method public H(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract I(JZ)V
.end method

.method public J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LO2/k;->p:LO2/E1$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, LO2/E1$a;->a(LO2/C1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O([LO2/z0;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(LO2/A0;LU2/g;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LO2/k;->i:LB3/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/Y;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LB3/Y;->q(LO2/A0;LU2/g;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LU2/a;->isEndOfStream()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, LO2/k;->m:J

    .line 25
    .line 26
    iget-boolean p1, p0, LO2/k;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-wide v0, p2, LU2/g;->f:J

    .line 34
    .line 35
    iget-wide v2, p0, LO2/k;->k:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, LU2/g;->f:J

    .line 39
    .line 40
    iget-wide p1, p0, LO2/k;->m:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, LO2/k;->m:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, LO2/A0;->b:LO2/z0;

    .line 53
    .line 54
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LO2/z0;

    .line 59
    .line 60
    iget-wide v0, p2, LO2/z0;->q:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, LO2/z0;->b()LO2/z0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, LO2/z0;->q:J

    .line 76
    .line 77
    iget-wide v3, p0, LO2/k;->k:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, LO2/z0$b;->k0(J)LO2/z0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, LO2/z0$b;->G()LO2/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, LO2/A0;->b:LO2/z0;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method public final Q(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO2/k;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, LO2/k;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, LO2/k;->m:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, LO2/k;->I(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LO2/k;->i:LB3/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/Y;

    .line 8
    .line 9
    iget-wide v1, p0, LO2/k;->k:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LB3/Y;->n(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, LO2/k;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Ld4/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO2/k;->d:LO2/A0;

    .line 13
    .line 14
    invoke-virtual {v0}, LO2/A0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LO2/k;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LO2/k;->i:LB3/Y;

    .line 21
    .line 22
    iput-object v0, p0, LO2/k;->j:[LO2/z0;

    .line 23
    .line 24
    iput-boolean v1, p0, LO2/k;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LO2/k;->G()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()LB3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->i:LB3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LO2/k;->p:LO2/E1$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LO2/k;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final i(LO2/E1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LO2/k;->p:LO2/E1$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LO2/k;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(LO2/F1;[LO2/z0;LB3/Y;JZZJJ)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    move v8, p6

    .line 3
    iget v0, v7, LO2/k;->h:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    iput-object v0, v7, LO2/k;->e:LO2/F1;

    .line 16
    .line 17
    iput v1, v7, LO2/k;->h:I

    .line 18
    .line 19
    move/from16 v0, p7

    .line 20
    .line 21
    invoke-virtual {p0, p6, v0}, LO2/k;->H(ZZ)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-wide/from16 v3, p8

    .line 28
    .line 29
    move-wide/from16 v5, p10

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, LO2/k;->m([LO2/z0;LB3/Y;JJ)V

    .line 32
    .line 33
    .line 34
    move-wide v0, p4

    .line 35
    invoke-virtual {p0, p4, p5, p6}, LO2/k;->Q(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(ILP2/v0;)V
    .locals 0

    .line 1
    iput p1, p0, LO2/k;->f:I

    .line 2
    .line 3
    iput-object p2, p0, LO2/k;->g:LP2/v0;

    .line 4
    .line 5
    return-void
.end method

.method public final m([LO2/z0;LB3/Y;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LO2/k;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LO2/k;->i:LB3/Y;

    .line 9
    .line 10
    iget-wide v0, p0, LO2/k;->m:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, LO2/k;->m:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, LO2/k;->j:[LO2/z0;

    .line 21
    .line 22
    iput-wide p5, p0, LO2/k;->k:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, LO2/k;->O([LO2/z0;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/k;->i:LB3/Y;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB3/Y;

    .line 8
    .line 9
    invoke-interface {v0}, LB3/Y;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/k;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()LO2/E1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LO2/k;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LO2/k;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO2/k;->d:LO2/A0;

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/A0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LO2/k;->L()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic s(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/B1;->a(LO2/C1;FF)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, LO2/k;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LO2/k;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, LO2/k;->M()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LO2/k;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LO2/k;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, LO2/k;->N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO2/k;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LO2/k;->Q(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x()Ld4/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;LO2/z0;I)LO2/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LO2/k;->z(Ljava/lang/Throwable;LO2/z0;ZI)LO2/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;LO2/z0;ZI)LO2/w;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LO2/k;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LO2/k;->o:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, LO2/E1;->a(LO2/z0;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LO2/D1;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v0, p0, LO2/k;->o:Z

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-boolean v0, p0, LO2/k;->o:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v0, p0, LO2/k;->o:Z

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    const/4 v6, 0x4

    .line 31
    :goto_0
    invoke-interface {p0}, LO2/C1;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, LO2/k;->C()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-static/range {v2 .. v8}, LO2/w;->i(Ljava/lang/Throwable;Ljava/lang/String;ILO2/z0;IZI)LO2/w;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
