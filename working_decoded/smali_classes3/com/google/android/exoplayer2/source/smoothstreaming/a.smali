.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb4/H;

.field public final b:I

.field public final c:[LD3/g;

.field public final d:Lb4/o;

.field public e:LZ3/s;

.field public f:LN3/a;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lb4/H;LN3/a;ILZ3/s;Lb4/o;Lb4/h;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lb4/H;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lb4/o;

    .line 25
    .line 26
    iget-object v4, v1, LN3/a;->f:[LN3/a$b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, LZ3/v;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [LD3/g;

    .line 35
    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LD3/g;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LD3/g;

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, LZ3/v;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v6, v2, LN3/a$b;->j:[LO2/z0;

    .line 49
    .line 50
    aget-object v6, v6, v8

    .line 51
    .line 52
    iget-object v7, v6, LO2/z0;->p:LV2/m;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, LN3/a;->e:LN3/a$a;

    .line 58
    .line 59
    invoke-static {v7}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LN3/a$a;

    .line 64
    .line 65
    iget-object v7, v7, LN3/a$a;->c:[Ll3/p;

    .line 66
    .line 67
    move-object/from16 v18, v7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object/from16 v18, v14

    .line 71
    .line 72
    :goto_1
    iget v9, v2, LN3/a$b;->a:I

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v9, v7, :cond_1

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    const/16 v19, 0x4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v19, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v15, Ll3/o;

    .line 84
    .line 85
    iget-wide v10, v2, LN3/a$b;->c:J

    .line 86
    .line 87
    iget-wide v12, v1, LN3/a;->g:J

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object v7, v15

    .line 101
    move-wide/from16 v23, v12

    .line 102
    .line 103
    move-wide/from16 v12, v16

    .line 104
    .line 105
    move-object v4, v14

    .line 106
    move-object/from16 v25, v15

    .line 107
    .line 108
    move-wide/from16 v14, v23

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move/from16 v17, v22

    .line 113
    .line 114
    invoke-direct/range {v7 .. v21}, Ll3/o;-><init>(IIJJJLO2/z0;I[Ll3/p;I[J[J)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ll3/g;

    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    move-object/from16 v9, v25

    .line 121
    .line 122
    invoke-direct {v7, v8, v4, v9}, Ll3/g;-><init>(ILd4/Z;Ll3/o;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LD3/g;

    .line 126
    .line 127
    new-instance v8, LD3/e;

    .line 128
    .line 129
    iget v9, v2, LN3/a$b;->a:I

    .line 130
    .line 131
    invoke-direct {v8, v7, v9, v6}, LD3/e;-><init>(Ld3/i;ILO2/z0;)V

    .line 132
    .line 133
    .line 134
    aput-object v8, v4, v5

    .line 135
    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    return-void
.end method

.method public static k(LO2/z0;Lb4/o;Landroid/net/Uri;IJJJILjava/lang/Object;LD3/g;Lb4/i;)LD3/n;
    .locals 21

    .line 1
    invoke-static {}, Ls5/A;->k()Ls5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb4/s$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lb4/s$b;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lb4/s$b;->e(Ljava/util/Map;)Lb4/s$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb4/s$b;->a()Lb4/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, LD3/k;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    move-wide v15, v4

    .line 31
    const/16 v17, 0x1

    .line 32
    .line 33
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    move/from16 v5, p10

    .line 43
    .line 44
    move-object/from16 v6, p11

    .line 45
    .line 46
    move-wide/from16 v7, p4

    .line 47
    .line 48
    move-wide/from16 v9, p6

    .line 49
    .line 50
    move-wide/from16 v11, p8

    .line 51
    .line 52
    move-wide/from16 v18, p4

    .line 53
    .line 54
    move-object/from16 v20, p12

    .line 55
    .line 56
    invoke-direct/range {v1 .. v20}, LD3/k;-><init>(Lb4/o;Lb4/s;LO2/z0;ILjava/lang/Object;JJJJJIJLD3/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lb4/H;

    invoke-interface {v0}, Lb4/H;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public b(LZ3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 2
    .line 3
    return-void
.end method

.method public c(LD3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JLO2/H1;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    .line 2
    .line 3
    iget-object v0, v0, LN3/a;->f:[LN3/a$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LN3/a$b;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LN3/a$b;->e(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget v2, v0, LN3/a$b;->k:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LN3/a$b;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-wide v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, LO2/H1;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public e(JLD3/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LZ3/s;->j(JLD3/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(LN3/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    .line 2
    .line 3
    iget-object v0, v0, LN3/a;->f:[LN3/a$b;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget v2, v0, LN3/a$b;->k:I

    .line 10
    .line 11
    iget-object v3, p1, LN3/a;->f:[LN3/a$b;

    .line 12
    .line 13
    aget-object v1, v3, v1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, v1, LN3/a$b;->k:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LN3/a$b;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, LN3/a$b;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, LN3/a$b;->e(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gtz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, LN3/a$b;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 56
    .line 57
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    .line 58
    .line 59
    return-void
.end method

.method public g(LD3/f;ZLb4/F$c;Lb4/F;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/A;->c(LZ3/s;)Lb4/F$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Lb4/F;->a(Lb4/F$a;Lb4/F$c;)Lb4/F$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p3, Lb4/F$b;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 21
    .line 22
    iget-object p1, p1, LD3/f;->e:LO2/z0;

    .line 23
    .line 24
    invoke-interface {p2, p1}, LZ3/v;->l(LO2/z0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, Lb4/F$b;->b:J

    .line 29
    .line 30
    invoke-interface {p2, p1, p3, p4}, LZ3/s;->e(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(JJLjava/util/List;LD3/h;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    .line 13
    .line 14
    iget-object v5, v4, LN3/a;->f:[LN3/a$b;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v6, v5, LN3/a$b;->k:I

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v4, LN3/a;->d:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v3, LD3/h;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, v1, v2}, LN3/a$b;->d(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    move-object/from16 v15, p5

    .line 51
    .line 52
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LD3/n;

    .line 57
    .line 58
    invoke-virtual {v4}, LD3/n;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 63
    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    new-instance v1, LB3/b;

    .line 70
    .line 71
    invoke-direct {v1}, LB3/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, LN3/a$b;->k:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_4

    .line 80
    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    .line 82
    .line 83
    iget-boolean v1, v1, LN3/a;->d:Z

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput-boolean v1, v3, LD3/h;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    sub-long v9, v1, p1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->l(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 97
    .line 98
    invoke-interface {v6}, LZ3/v;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-array v14, v6, [LD3/o;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v6, :cond_5

    .line 106
    .line 107
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 108
    .line 109
    invoke-interface {v8, v7}, LZ3/v;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 114
    .line 115
    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(LN3/a$b;II)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v14, v7

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 124
    .line 125
    move-wide/from16 v7, p1

    .line 126
    .line 127
    move-object/from16 v13, p5

    .line 128
    .line 129
    invoke-interface/range {v6 .. v14}, LZ3/s;->r(JJJLjava/util/List;[LD3/o;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, LN3/a$b;->e(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    invoke-virtual {v5, v4}, LN3/a$b;->c(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    add-long v21, v19, v6

    .line 141
    .line 142
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    :goto_2
    move-wide/from16 v23, v1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 158
    .line 159
    add-int v18, v4, v1

    .line 160
    .line 161
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 162
    .line 163
    invoke-interface {v1}, LZ3/s;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LD3/g;

    .line 168
    .line 169
    aget-object v27, v2, v1

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 172
    .line 173
    invoke-interface {v2, v1}, LZ3/v;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v5, v1, v4}, LN3/a$b;->a(II)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 182
    .line 183
    invoke-interface {v1}, LZ3/s;->p()LO2/z0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lb4/o;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 190
    .line 191
    invoke-interface {v2}, LZ3/s;->q()I

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    .line 196
    .line 197
    invoke-interface {v2}, LZ3/s;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-static/range {v15 .. v28}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->k(LO2/z0;Lb4/o;Landroid/net/Uri;IJJJILjava/lang/Object;LD3/g;Lb4/i;)LD3/n;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v3, LD3/h;->a:LD3/f;

    .line 210
    .line 211
    return-void
.end method

.method public j(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    invoke-interface {v0}, LZ3/v;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:LZ3/s;

    invoke-interface {v0, p1, p2, p3}, LZ3/s;->n(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:LN3/a;

    iget-boolean v1, v0, LN3/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, LN3/a;->f:[LN3/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    aget-object v0, v0, v1

    iget v1, v0, LN3/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LN3/a$b;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, LN3/a$b;->c(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[LD3/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, LD3/g;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
