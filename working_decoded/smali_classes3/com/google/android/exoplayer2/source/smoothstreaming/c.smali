.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/z;
.implements LB3/Z$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final c:Lb4/S;

.field public final d:Lb4/H;

.field public final e:LV2/y;

.field public final f:LV2/w$a;

.field public final g:Lb4/F;

.field public final h:LB3/J$a;

.field public final i:Lb4/b;

.field public final j:LB3/i0;

.field public final k:LB3/i;

.field public l:LB3/z$a;

.field public m:LN3/a;

.field public n:[LD3/i;

.field public o:LB3/Z;


# direct methods
.method public constructor <init>(LN3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lb4/S;LB3/i;Lb4/h;LV2/y;LV2/w$a;Lb4/F;LB3/J$a;Lb4/H;Lb4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:LN3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lb4/S;

    .line 9
    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lb4/H;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:LV2/y;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:LV2/w$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lb4/F;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:LB3/J$a;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lb4/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:LB3/i;

    .line 23
    .line 24
    invoke-static {p1, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o(LN3/a;LV2/y;)LB3/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:LB3/i0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q(I)[LD3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    .line 36
    .line 37
    invoke-interface {p4, p1}, LB3/i;->a([LB3/Z;)LB3/Z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    .line 42
    .line 43
    return-void
.end method

.method public static o(LN3/a;LV2/y;)LB3/i0;
    .locals 8

    .line 1
    iget-object v0, p0, LN3/a;->f:[LN3/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [LB3/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LN3/a;->f:[LN3/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, LN3/a$b;->j:[LO2/z0;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [LO2/z0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-interface {p1, v6}, LV2/y;->a(LO2/z0;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v6, v7}, LO2/z0;->c(I)LO2/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, LB3/g0;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v5, v4}, LB3/g0;-><init>(Ljava/lang/String;[LO2/z0;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, LB3/i0;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LB3/i0;-><init>([LB3/g0;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static q(I)[LD3/i;
    .locals 0

    .line 1
    new-array p0, p0, [LD3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(LZ3/s;J)LD3/i;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:LB3/i0;

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, LZ3/v;->k()LB3/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, LB3/i0;->c(LB3/g0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 13
    .line 14
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lb4/H;

    .line 15
    .line 16
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:LN3/a;

    .line 17
    .line 18
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lb4/S;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move v5, v0

    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lb4/H;LN3/a;ILZ3/s;Lb4/S;Lb4/h;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v14, LD3/i;

    .line 29
    .line 30
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:LN3/a;

    .line 31
    .line 32
    iget-object v1, v1, LN3/a;->f:[LN3/a$b;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    iget v1, v0, LN3/a$b;->a:I

    .line 37
    .line 38
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lb4/b;

    .line 39
    .line 40
    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:LV2/y;

    .line 41
    .line 42
    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:LV2/w$a;

    .line 43
    .line 44
    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lb4/F;

    .line 45
    .line 46
    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:LB3/J$a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v14

    .line 51
    move-object v5, p0

    .line 52
    move-wide/from16 v7, p2

    .line 53
    .line 54
    invoke-direct/range {v0 .. v12}, LD3/i;-><init>(I[I[LO2/z0;LD3/j;LB3/Z$a;Lb4/b;JLV2/y;LV2/w$a;Lb4/F;LB3/J$a;)V

    .line 55
    .line 56
    .line 57
    return-object v14
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    invoke-interface {v0}, LB3/Z;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    invoke-interface {v0}, LB3/Z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLO2/H1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LD3/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, LD3/i;->d(JLO2/H1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    invoke-interface {v0, p1, p2}, LB3/Z;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    invoke-interface {v0}, LB3/Z;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    invoke-interface {v0, p1, p2}, LB3/Z;->h(J)V

    return-void
.end method

.method public i([LZ3/s;[Z[LB3/Y;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, LD3/i;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, LD3/i;->E()LD3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(LZ3/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, LD3/i;->P()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, p3, v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(LZ3/s;J)LD3/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-boolean v2, p4, v1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->q(I)[LD3/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:LB3/i;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    .line 85
    .line 86
    invoke-interface {p1, p2}, LB3/i;->a([LB3/Z;)LB3/Z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:LB3/Z;

    .line 91
    .line 92
    return-wide p5
.end method

.method public bridge synthetic j(LB3/Z;)V
    .locals 0

    .line 1
    check-cast p1, LD3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->r(LD3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:LB3/i0;

    invoke-interface {v3}, LZ3/v;->k()LB3/g0;

    move-result-object v5

    invoke-virtual {v4, v5}, LB3/i0;->c(LB3/g0;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, LZ3/v;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Lz3/H;

    invoke-interface {v3, v5}, LZ3/v;->d(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lz3/H;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, LD3/i;->S(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lb4/H;

    invoke-interface {v0}, Lb4/H;->a()V

    return-void
.end method

.method public r(LD3/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:LB3/z$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LB3/Z$a;->j(LB3/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(LB3/z$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:LB3/z$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LB3/z$a;->e(LB3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LD3/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:LB3/z$a;

    return-void
.end method

.method public u()LB3/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:LB3/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, LD3/i;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(LN3/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:LN3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[LD3/i;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LD3/i;->E()LD3/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->f(LN3/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:LB3/z$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, LB3/Z$a;->j(LB3/Z;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
