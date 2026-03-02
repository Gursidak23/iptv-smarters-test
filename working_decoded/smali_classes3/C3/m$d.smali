.class public final LC3/m$d;
.super LB3/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:Ls5/A;


# direct methods
.method public constructor <init>(LO2/Q1;Ls5/A;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LB3/s;-><init>(LO2/Q1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LO2/Q1;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LO2/Q1$b;

    .line 19
    .line 20
    invoke-direct {v0}, LO2/Q1$b;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1}, LO2/Q1;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, v2}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v3}, Ls5/A;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ld4/a;->g(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object p2, p0, LC3/m$d;->h:Ls5/A;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public l(ILO2/Q1$b;Z)LO2/Q1$b;
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, LB3/s;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LC3/m$d;->h:Ls5/A;

    .line 6
    .line 7
    iget-object v1, p2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC3/b;

    .line 14
    .line 15
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    check-cast v9, LC3/b;

    .line 21
    .line 22
    iget-wide v0, p2, LO2/Q1$b;->e:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    cmp-long v5, v0, v2

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-wide v0, v9, LC3/b;->e:J

    .line 35
    .line 36
    :goto_0
    move-wide v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v0, v1, v4, v9}, LC3/n;->f(JILC3/b;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v0, LO2/Q1$b;

    .line 44
    .line 45
    invoke-direct {v0}, LO2/Q1$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-wide v7, v1

    .line 52
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LB3/s;->g:LO2/Q1;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v0, p3}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LC3/m$d;->h:Ls5/A;

    .line 62
    .line 63
    iget-object v2, v0, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LC3/b;

    .line 70
    .line 71
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LC3/b;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LO2/Q1$b;->t()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    neg-long v7, v7

    .line 84
    invoke-static {v7, v8, v4, v1}, LC3/n;->f(JILC3/b;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    neg-long v7, v7

    .line 89
    :cond_1
    if-eq v3, p1, :cond_2

    .line 90
    .line 91
    iget-wide v10, v0, LO2/Q1$b;->e:J

    .line 92
    .line 93
    invoke-static {v10, v11, v4, v1}, LC3/n;->f(JILC3/b;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    add-long/2addr v7, v1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v2, p2, LO2/Q1$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p2, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget v4, p2, LO2/Q1$b;->d:I

    .line 106
    .line 107
    iget-boolean v10, p2, LO2/Q1$b;->g:Z

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    invoke-virtual/range {v1 .. v10}, LO2/Q1$b;->z(Ljava/lang/Object;Ljava/lang/Object;IJJLC3/b;Z)LO2/Q1$b;

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public t(ILO2/Q1$d;J)LO2/Q1$d;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LB3/s;->t(ILO2/Q1$d;J)LO2/Q1$d;

    .line 2
    .line 3
    .line 4
    new-instance p1, LO2/Q1$b;

    .line 5
    .line 6
    invoke-direct {p1}, LO2/Q1$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p3, p2, LO2/Q1$d;->p:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p0, p3, p1, p4}, LC3/m$d;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, LC3/m$d;->h:Ls5/A;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, LC3/b;

    .line 29
    .line 30
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LC3/b;

    .line 35
    .line 36
    iget-wide v0, p2, LO2/Q1$d;->r:J

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-static {v0, v1, v2, p3}, LC3/n;->f(JILC3/b;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v3, p2, LO2/Q1$d;->o:J

    .line 44
    .line 45
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v7, v3, v5

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    iget-wide p3, p3, LC3/b;->e:J

    .line 55
    .line 56
    cmp-long p1, p3, v5

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sub-long/2addr p3, v0

    .line 61
    iput-wide p3, p2, LO2/Q1$d;->o:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget p3, p2, LO2/Q1$d;->q:I

    .line 65
    .line 66
    invoke-super {p0, p3, p1, p4}, LB3/s;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-wide v3, p3, LO2/Q1$b;->f:J

    .line 71
    .line 72
    iget-object p4, p0, LC3/m$d;->h:Ls5/A;

    .line 73
    .line 74
    iget-object p3, p3, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p4, p3}, Ls5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, LC3/b;

    .line 81
    .line 82
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LC3/b;

    .line 87
    .line 88
    iget p4, p2, LO2/Q1$d;->q:I

    .line 89
    .line 90
    invoke-virtual {p0, p4, p1}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v5, p2, LO2/Q1$d;->o:J

    .line 95
    .line 96
    sub-long/2addr v5, v3

    .line 97
    invoke-static {v5, v6, v2, p3}, LC3/n;->f(JILC3/b;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    iget-wide v2, p1, LO2/Q1$b;->f:J

    .line 102
    .line 103
    add-long/2addr v2, p3

    .line 104
    iput-wide v2, p2, LO2/Q1$d;->o:J

    .line 105
    .line 106
    :cond_1
    :goto_0
    iput-wide v0, p2, LO2/Q1$d;->r:J

    .line 107
    .line 108
    return-object p2
.end method
