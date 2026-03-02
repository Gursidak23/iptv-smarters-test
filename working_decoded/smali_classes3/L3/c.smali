.class public final LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# instance fields
.field public final a:LK3/h;

.field public final b:Ld4/L;

.field public c:Ld3/w;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(LK3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/c;->a:LK3/h;

    .line 5
    .line 6
    new-instance p1, Ld4/L;

    .line 7
    .line 8
    invoke-direct {p1}, Ld4/L;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL3/c;->b:Ld4/L;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LL3/c;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LL3/c;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, LL3/c;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public b(JI)V
    .locals 4

    .line 1
    iget-wide v0, p0, LL3/c;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p3, v0, v2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-static {p3}, Ld4/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LL3/c;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public c(Ld4/M;JIZ)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x3

    .line 8
    and-int/lit8 v3, v0, 0x3

    .line 9
    .line 10
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    iget-wide v7, v6, LL3/c;->g:J

    .line 17
    .line 18
    iget-wide v11, v6, LL3/c;->e:J

    .line 19
    .line 20
    iget-object v4, v6, LL3/c;->a:LK3/h;

    .line 21
    .line 22
    iget v13, v4, LK3/h;->b:I

    .line 23
    .line 24
    move-wide/from16 v9, p2

    .line 25
    .line 26
    invoke-static/range {v7 .. v13}, LL3/m;->a(JJJI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eq v3, v7, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p0}, LL3/c;->e()V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move/from16 v2, p5

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LL3/c;->g(Ld4/M;ZIJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, LL3/c;->e()V

    .line 63
    .line 64
    .line 65
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v4, v5}, LL3/c;->i(Ld4/M;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v0, v4, v5}, LL3/c;->h(Ld4/M;IJ)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public d(Ld3/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Ld3/k;->e(II)Ld3/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LL3/c;->c:Ld3/w;

    .line 7
    .line 8
    iget-object p2, p0, LL3/c;->a:LK3/h;

    .line 9
    .line 10
    iget-object p2, p2, LK3/h;->c:LO2/z0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ld3/w;->d(LO2/z0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, LL3/c;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL3/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LL3/c;->c:Ld3/w;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ld3/w;

    .line 9
    .line 10
    iget-wide v2, p0, LL3/c;->f:J

    .line 11
    .line 12
    iget v5, p0, LL3/c;->d:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface/range {v1 .. v7}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LL3/c;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ld4/M;ZIJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LL3/c;->c:Ld3/w;

    .line 6
    .line 7
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ld3/w;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ld3/w;->b(Ld4/M;I)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LL3/c;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, LL3/c;->d:I

    .line 20
    .line 21
    iput-wide p4, p0, LL3/c;->f:J

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne p3, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LL3/c;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(Ld4/M;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LL3/c;->b:Ld4/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ld4/L;->n([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL3/c;->b:Ld4/L;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ld4/L;->s(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LL3/c;->b:Ld4/L;

    .line 20
    .line 21
    invoke-static {v1}, LQ2/b;->f(Ld4/L;)LQ2/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v1, p0, LL3/c;->c:Ld3/w;

    .line 26
    .line 27
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ld3/w;

    .line 32
    .line 33
    iget v2, v8, LQ2/b$b;->e:I

    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Ld3/w;->b(Ld4/M;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LL3/c;->c:Ld3/w;

    .line 39
    .line 40
    invoke-static {v1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ld3/w;

    .line 45
    .line 46
    iget v5, v8, LQ2/b$b;->e:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    move-wide v2, p3

    .line 52
    invoke-interface/range {v1 .. v7}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 53
    .line 54
    .line 55
    iget v1, v8, LQ2/b$b;->f:I

    .line 56
    .line 57
    iget v2, v8, LQ2/b$b;->c:I

    .line 58
    .line 59
    div-int/2addr v1, v2

    .line 60
    int-to-long v1, v1

    .line 61
    const-wide/32 v3, 0xf4240

    .line 62
    .line 63
    .line 64
    mul-long v1, v1, v3

    .line 65
    .line 66
    add-long/2addr p3, v1

    .line 67
    iget-object v1, p0, LL3/c;->b:Ld4/L;

    .line 68
    .line 69
    iget v2, v8, LQ2/b$b;->e:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ld4/L;->s(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public final i(Ld4/M;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LL3/c;->c:Ld3/w;

    .line 6
    .line 7
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld3/w;

    .line 12
    .line 13
    invoke-interface {v0, p1, v4}, Ld3/w;->b(Ld4/M;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LL3/c;->c:Ld3/w;

    .line 17
    .line 18
    invoke-static {p1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ld3/w;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    move-wide v1, p2

    .line 29
    invoke-interface/range {v0 .. v6}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
