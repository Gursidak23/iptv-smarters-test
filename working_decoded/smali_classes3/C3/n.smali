.class public abstract LC3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(LC3/b;JJ[J)LC3/b;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, p2, v0, p0}, LC3/n;->f(JILC3/b;)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    iget v0, p0, LC3/b;->f:I

    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    iget v0, p0, LC3/b;->c:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LC3/b;->e(I)LC3/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, LC3/b$b;->a:J

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v5, v0, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LC3/b;->e(I)LC3/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, LC3/b$b;->a:J

    .line 30
    .line 31
    cmp-long v3, v0, p1

    .line 32
    .line 33
    if-gtz v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, LC3/b;->y(IJ)LC3/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, v2, p1}, LC3/b;->v(IZ)LC3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length p1, p5

    .line 48
    invoke-virtual {p0, v2, p1}, LC3/b;->l(II)LC3/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v2, p5}, LC3/b;->m(I[J)LC3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2, p3, p4}, LC3/b;->u(IJ)LC3/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object v1, p0

    .line 62
    :goto_1
    array-length p0, p5

    .line 63
    if-ge p1, p0, :cond_1

    .line 64
    .line 65
    aget-wide v3, p5, p1

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p0, v3, v5

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    add-int/lit8 p0, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, LC3/b;->B(II)LC3/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move p1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p5}, Ld4/k0;->n1([J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide v5, p3

    .line 86
    invoke-static/range {v1 .. v6}, LC3/n;->b(LC3/b;IJJ)LC3/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static b(LC3/b;IJJ)LC3/b;
    .locals 3

    .line 1
    neg-long p2, p2

    .line 2
    add-long/2addr p2, p4

    .line 3
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget p4, p0, LC3/b;->c:I

    .line 6
    .line 7
    if-ge p1, p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-wide p4, p4, LC3/b$b;->a:J

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-long/2addr p4, p2

    .line 22
    invoke-virtual {p0, p1, p4, p5}, LC3/b;->o(IJ)LC3/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static c(LC3/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/b;->e(I)LC3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, LC3/b$b;->c:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method public static d(JLB3/A;LC3/b;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, LB3/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, LB3/A;->b:I

    .line 8
    .line 9
    iget p2, p2, LB3/A;->c:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2, p3}, LC3/n;->e(JIILC3/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, LB3/A;->e:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, LC3/n;->f(JILC3/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static e(JIILC3/b;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, LC3/b;->e(I)LC3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LC3/b$b;->a:J

    .line 6
    .line 7
    sub-long/2addr p0, v1

    .line 8
    iget v1, p4, LC3/b;->f:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, LC3/b;->e(I)LC3/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, LC3/n;->c(LC3/b;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LC3/b$b;->g:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    sub-long/2addr p0, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, LC3/b$b;->h:J

    .line 32
    .line 33
    add-long/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p2}, LC3/n;->c(LC3/b;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, LC3/b$b;->g:[J

    .line 46
    .line 47
    aget-wide v3, p2, v2

    .line 48
    .line 49
    sub-long/2addr p0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static f(JILC3/b;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, LC3/b;->c:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, LC3/b;->f:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LC3/b;->e(I)LC3/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, LC3/b$b;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-eqz v8, :cond_4

    .line 23
    .line 24
    sub-long v6, p0, v1

    .line 25
    .line 26
    cmp-long v8, v4, v6

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {p3, v0}, LC3/n;->c(LC3/b;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, LC3/b$b;->g:[J

    .line 39
    .line 40
    aget-wide v6, v5, v4

    .line 41
    .line 42
    add-long/2addr v1, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-wide v4, v3, LC3/b$b;->h:J

    .line 47
    .line 48
    sub-long/2addr v1, v4

    .line 49
    iget-wide v6, v3, LC3/b$b;->a:J

    .line 50
    .line 51
    add-long/2addr v4, v6

    .line 52
    sub-long v8, p0, v1

    .line 53
    .line 54
    cmp-long v3, v4, v8

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_2
    sub-long/2addr p0, v1

    .line 67
    return-wide p0
.end method

.method public static g(JLB3/A;LC3/b;)J
    .locals 1

    .line 1
    invoke-virtual {p2}, LB3/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, LB3/A;->b:I

    .line 8
    .line 9
    iget p2, p2, LB3/A;->c:I

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2, p3}, LC3/n;->i(JIILC3/b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, LB3/A;->e:I

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3}, LC3/n;->j(JILC3/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    return-wide p0
.end method

.method public static h(LO2/t1;LC3/b;)J
    .locals 5

    .line 1
    invoke-interface {p0}, LO2/t1;->w()LO2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, LO2/t1;->J()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v4, LO2/Q1$b;

    .line 22
    .line 23
    invoke-direct {v4}, LO2/Q1$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LO2/Q1$b;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, p1, LC3/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v4}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-wide v2

    .line 43
    :cond_1
    invoke-interface {p0}, LO2/t1;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, LO2/t1;->s()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p0}, LO2/t1;->N()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p0}, LO2/t1;->getCurrentPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v2, v3, v0, v1, p1}, LC3/n;->i(JIILC3/b;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_2
    invoke-interface {p0}, LO2/t1;->getCurrentPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0}, LO2/Q1$b;->t()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    sub-long/2addr v1, v3

    .line 83
    const/4 p0, -0x1

    .line 84
    invoke-static {v1, v2, p0, p1}, LC3/n;->j(JILC3/b;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static i(JIILC3/b;)J
    .locals 7

    .line 1
    invoke-virtual {p4, p2}, LC3/b;->e(I)LC3/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, LC3/b$b;->a:J

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    iget v1, p4, LC3/b;->f:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, v1}, LC3/b;->e(I)LC3/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    invoke-static {p4, v1}, LC3/n;->c(LC3/b;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LC3/b$b;->g:[J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    add-long/2addr p0, v5

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v3, LC3/b$b;->h:J

    .line 32
    .line 33
    sub-long/2addr p0, v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p2}, LC3/n;->c(LC3/b;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p3, p2, :cond_2

    .line 42
    .line 43
    :goto_2
    if-ge v2, p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v0, LC3/b$b;->g:[J

    .line 46
    .line 47
    aget-wide v3, p2, v2

    .line 48
    .line 49
    add-long/2addr p0, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return-wide p0
.end method

.method public static j(JILC3/b;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p3, LC3/b;->c:I

    .line 5
    .line 6
    :cond_0
    iget v0, p3, LC3/b;->f:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v0, p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LC3/b;->e(I)LC3/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-wide v4, v3, LC3/b$b;->a:J

    .line 17
    .line 18
    const-wide/high16 v6, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-eqz v8, :cond_4

    .line 23
    .line 24
    cmp-long v6, v4, p0

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-long/2addr v4, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-static {p3, v0}, LC3/n;->c(LC3/b;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v3, LC3/b$b;->g:[J

    .line 38
    .line 39
    aget-wide v8, v7, v6

    .line 40
    .line 41
    add-long/2addr v1, v8

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v6, v3, LC3/b$b;->h:J

    .line 46
    .line 47
    sub-long/2addr v1, v6

    .line 48
    iget-wide v8, v3, LC3/b$b;->a:J

    .line 49
    .line 50
    add-long/2addr v8, v6

    .line 51
    cmp-long v3, v8, p0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    add-long/2addr p0, v1

    .line 56
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_2
    add-long/2addr p0, v1

    .line 65
    return-wide p0
.end method
