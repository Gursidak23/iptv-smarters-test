.class public final LO2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LB3/z$a;
.implements LZ3/C$a;
.implements LO2/k1$d;
.implements LO2/r$a;
.implements LO2/x1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/v0$f;,
        LO2/v0$e;,
        LO2/v0$h;,
        LO2/v0$b;,
        LO2/v0$c;,
        LO2/v0$d;,
        LO2/v0$g;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:LO2/v0$h;

.field public M:J

.field public N:I

.field public O:Z

.field public P:LO2/w;

.field public Q:J

.field public R:J

.field public final a:[LO2/C1;

.field public final c:Ljava/util/Set;

.field public final d:[LO2/E1;

.field public final e:LZ3/C;

.field public final f:LZ3/D;

.field public final g:LO2/F0;

.field public final h:Lb4/f;

.field public final i:Ld4/w;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:LO2/Q1$d;

.field public final m:LO2/Q1$b;

.field public final n:J

.field public final o:Z

.field public final p:LO2/r;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ld4/e;

.field public final s:LO2/v0$f;

.field public final t:LO2/V0;

.field public final u:LO2/k1;

.field public final v:LO2/E0;

.field public final w:J

.field public x:LO2/H1;

.field public y:LO2/q1;

.field public z:LO2/v0$e;


# direct methods
.method public constructor <init>([LO2/C1;LZ3/C;LZ3/D;LO2/F0;Lb4/f;IZLP2/a;LO2/H1;LO2/E0;JZLandroid/os/Looper;Ld4/e;LO2/v0$f;LP2/v0;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, LO2/v0;->s:LO2/v0$f;

    iput-object v1, v0, LO2/v0;->a:[LO2/C1;

    iput-object v2, v0, LO2/v0;->e:LZ3/C;

    move-object/from16 v10, p3

    iput-object v10, v0, LO2/v0;->f:LZ3/D;

    move-object/from16 v11, p4

    iput-object v11, v0, LO2/v0;->g:LO2/F0;

    iput-object v3, v0, LO2/v0;->h:Lb4/f;

    move/from16 v12, p6

    iput v12, v0, LO2/v0;->F:I

    move/from16 v12, p7

    iput-boolean v12, v0, LO2/v0;->G:Z

    move-object/from16 v12, p9

    iput-object v12, v0, LO2/v0;->x:LO2/H1;

    move-object/from16 v12, p10

    iput-object v12, v0, LO2/v0;->v:LO2/E0;

    iput-wide v5, v0, LO2/v0;->w:J

    iput-wide v5, v0, LO2/v0;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, LO2/v0;->B:Z

    iput-object v7, v0, LO2/v0;->r:Ld4/e;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, LO2/v0;->R:J

    invoke-interface/range {p4 .. p4}, LO2/F0;->b()J

    move-result-wide v5

    iput-wide v5, v0, LO2/v0;->n:J

    invoke-interface/range {p4 .. p4}, LO2/F0;->a()Z

    move-result v5

    iput-boolean v5, v0, LO2/v0;->o:Z

    invoke-static/range {p3 .. p3}, LO2/q1;->k(LZ3/D;)LO2/q1;

    move-result-object v5

    iput-object v5, v0, LO2/v0;->y:LO2/q1;

    new-instance v6, LO2/v0$e;

    invoke-direct {v6, v5}, LO2/v0$e;-><init>(LO2/q1;)V

    iput-object v6, v0, LO2/v0;->z:LO2/v0$e;

    array-length v5, v1

    new-array v5, v5, [LO2/E1;

    iput-object v5, v0, LO2/v0;->d:[LO2/E1;

    invoke-virtual {p2}, LZ3/C;->d()LO2/E1$a;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v10, v1

    if-ge v6, v10, :cond_1

    aget-object v10, v1, v6

    invoke-interface {v10, v6, v8}, LO2/C1;->l(ILP2/v0;)V

    iget-object v10, v0, LO2/v0;->d:[LO2/E1;

    aget-object v11, v1, v6

    invoke-interface {v11}, LO2/C1;->q()LO2/E1;

    move-result-object v11

    aput-object v11, v10, v6

    if-eqz v5, :cond_0

    iget-object v10, v0, LO2/v0;->d:[LO2/E1;

    aget-object v10, v10, v6

    invoke-interface {v10, v5}, LO2/E1;->i(LO2/E1$a;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LO2/r;

    invoke-direct {v1, p0, v7}, LO2/r;-><init>(LO2/r$a;Ld4/e;)V

    iput-object v1, v0, LO2/v0;->p:LO2/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LO2/v0;->q:Ljava/util/ArrayList;

    invoke-static {}, Ls5/Z;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LO2/v0;->c:Ljava/util/Set;

    new-instance v1, LO2/Q1$d;

    invoke-direct {v1}, LO2/Q1$d;-><init>()V

    iput-object v1, v0, LO2/v0;->l:LO2/Q1$d;

    new-instance v1, LO2/Q1$b;

    invoke-direct {v1}, LO2/Q1$b;-><init>()V

    iput-object v1, v0, LO2/v0;->m:LO2/Q1$b;

    invoke-virtual {p2, p0, v3}, LZ3/C;->e(LZ3/C$a;Lb4/f;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LO2/v0;->O:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v7, v2, v1}, Ld4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/w;

    move-result-object v2

    new-instance v3, LO2/V0;

    invoke-direct {v3, v4, v2}, LO2/V0;-><init>(LP2/a;Ld4/w;)V

    iput-object v3, v0, LO2/v0;->t:LO2/V0;

    new-instance v3, LO2/k1;

    invoke-direct {v3, p0, v4, v2, v8}, LO2/k1;-><init>(LO2/k1$d;LP2/a;Ld4/w;LP2/v0;)V

    iput-object v3, v0, LO2/v0;->u:LO2/k1;

    if-eqz v9, :cond_2

    iput-object v1, v0, LO2/v0;->j:Landroid/os/HandlerThread;

    iput-object v9, v0, LO2/v0;->k:Landroid/os/Looper;

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LO2/v0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, LO2/v0;->k:Landroid/os/Looper;

    :goto_1
    iget-object v1, v0, LO2/v0;->k:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Ld4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/w;

    move-result-object v1

    iput-object v1, v0, LO2/v0;->i:Ld4/w;

    return-void
.end method

.method public static A0(LO2/Q1;LO2/v0$h;ZIZLO2/Q1$d;LO2/Q1$b;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, LO2/v0$h;->a:LO2/Q1;

    .line 6
    .line 7
    invoke-virtual {p0}, LO2/Q1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, LO2/v0$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, LO2/v0$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, LO2/Q1;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, LO2/Q1$b;->g:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, LO2/Q1$b;->d:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, LO2/Q1$d;->p:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, LO2/Q1$b;->d:I

    .line 88
    .line 89
    iget-wide v4, v0, LO2/v0$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, LO2/v0;->B0(LO2/Q1$d;LO2/Q1$b;IZLjava/lang/Object;LO2/Q1;LO2/Q1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, LO2/Q1$b;->d:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static B0(LO2/Q1$d;LO2/Q1$b;IZLjava/lang/Object;LO2/Q1;LO2/Q1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, LO2/Q1;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, LO2/Q1;->i(ILO2/Q1$b;LO2/Q1$d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, LO2/Q1;->r(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, LO2/Q1;->r(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method public static Q(ZLB3/C$b;JLB3/C$b;LO2/Q1$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, LB3/A;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LB3/A;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LB3/A;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, LB3/A;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, LO2/Q1$b;->x(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LB3/A;->b:I

    .line 35
    .line 36
    iget p3, p1, LB3/A;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, LO2/Q1$b;->l(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, LB3/A;->b:I

    .line 46
    .line 47
    iget p1, p1, LB3/A;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, LO2/Q1$b;->l(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, LB3/A;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LB3/A;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, LO2/Q1$b;->x(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static S(LO2/C1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LO2/C1;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static U(LO2/q1;LO2/Q1$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO2/q1;->b:LB3/C$b;

    .line 2
    .line 3
    iget-object p0, p0, LO2/q1;->a:LO2/Q1;

    .line 4
    .line 5
    invoke-virtual {p0}, LO2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LB3/A;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, LO2/Q1$b;->g:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static synthetic f(LO2/v0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/v0;->V()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LO2/v0;LO2/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/v0;->W(LO2/x1;)V

    return-void
.end method

.method public static synthetic h(LO2/v0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/v0;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(LO2/v0;)Ld4/w;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, LO2/v0;->t0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO2/v0;->o0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO2/v0;->g:LO2/F0;

    .line 10
    .line 11
    invoke-interface {v0}, LO2/F0;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LO2/v0;->d1(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LO2/v0;->j:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean v1, p0, LO2/v0;->A:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public static w0(LO2/Q1;LO2/v0$d;LO2/Q1$d;LO2/Q1$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, LO2/v0$d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LO2/Q1$b;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, LO2/Q1$d;->q:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, LO2/Q1;->l(ILO2/Q1$b;Z)LO2/Q1$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, LO2/Q1$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, LO2/Q1$b;->e:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, LO2/v0$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static x0(LO2/v0$d;LO2/Q1;LO2/Q1;IZLO2/Q1$d;LO2/Q1$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, LO2/v0$d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, LO2/v0$d;->a:LO2/x1;

    .line 19
    .line 20
    invoke-virtual {v1}, LO2/x1;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LO2/v0$d;->a:LO2/x1;

    .line 35
    .line 36
    invoke-virtual {v1}, LO2/x1;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, LO2/v0$h;

    .line 45
    .line 46
    iget-object v4, v0, LO2/v0$d;->a:LO2/x1;

    .line 47
    .line 48
    invoke-virtual {v4}, LO2/x1;->h()LO2/Q1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, LO2/v0$d;->a:LO2/x1;

    .line 53
    .line 54
    invoke-virtual {v5}, LO2/x1;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, LO2/v0$h;-><init>(LO2/Q1;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, LO2/v0;->A0(LO2/Q1;LO2/v0$h;ZIZLO2/Q1$d;LO2/Q1$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, LO2/v0$d;->b(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LO2/v0$d;->a:LO2/x1;

    .line 101
    .line 102
    invoke-virtual {v1}, LO2/x1;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, LO2/v0;->w0(LO2/Q1;LO2/v0$d;LO2/Q1$d;LO2/Q1$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, LO2/v0$d;->a:LO2/x1;

    .line 123
    .line 124
    invoke-virtual {v3}, LO2/x1;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, LO2/v0;->w0(LO2/Q1;LO2/v0$d;LO2/Q1$d;LO2/Q1$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, LO2/v0$d;->c:I

    .line 137
    .line 138
    iget-object v2, v0, LO2/v0$d;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, LO2/Q1$b;->g:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, LO2/Q1$b;->d:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, LO2/Q1$d;->p:I

    .line 154
    .line 155
    iget-object v3, v0, LO2/v0$d;->e:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, LO2/v0$d;->d:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, LO2/Q1$b;->t()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, LO2/v0$d;->e:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, LO2/Q1$b;->d:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, LO2/v0$d;->b(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
.end method

.method public static z(LZ3/s;)[LO2/z0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LZ3/v;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v2, v1, [LO2/z0;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, LZ3/v;->c(I)LO2/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method public static z0(LO2/Q1;LO2/q1;LO2/v0$h;LO2/V0;IZLO2/Q1$d;LO2/Q1$b;)LO2/v0$g;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p0 .. p0}, LO2/Q1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LO2/v0$g;

    invoke-static {}, LO2/q1;->l()LB3/C$b;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LO2/v0$g;-><init>(LB3/C$b;JJZZZ)V

    return-object v0

    :cond_0
    iget-object v14, v8, LO2/q1;->b:LB3/C$b;

    iget-object v12, v14, LB3/A;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, LO2/v0;->U(LO2/q1;LO2/Q1$b;)Z

    move-result v13

    iget-object v0, v8, LO2/q1;->b:LB3/C$b;

    invoke-virtual {v0}, LB3/A;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, v8, LO2/q1;->r:J

    :goto_0
    move-wide v15, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, v8, LO2/q1;->c:J

    goto :goto_0

    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v14

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, LO2/v0;->A0(LO2/Q1;LO2/v0$h;ZIZLO2/Q1$d;LO2/Q1$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v10}, LO2/Q1;->e(Z)I

    move-result v0

    move v6, v0

    move-wide v0, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    iget-wide v1, v9, LO2/v0$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    move-result-object v0

    iget v6, v0, LO2/Q1$b;->d:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    :goto_3
    iget v3, v8, LO2/q1;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v9, p6

    move/from16 v29, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move v3, v6

    move-object/from16 v6, v21

    goto/16 :goto_b

    :cond_6
    move-object/from16 v21, v14

    const/4 v14, -0x1

    iget-object v0, v8, LO2/q1;->a:LO2/Q1;

    invoke-virtual {v0}, LO2/Q1;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v10}, LO2/Q1;->e(Z)I

    move-result v0

    :goto_6
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    :goto_7
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_8
    const/16 v29, 0x0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v7, v12}, LO2/Q1;->f(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v14, :cond_9

    iget-object v5, v8, LO2/q1;->a:LO2/Q1;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v12

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, LO2/v0;->B0(LO2/Q1$d;LO2/Q1$b;IZLjava/lang/Object;LO2/Q1;LO2/Q1;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v10}, LO2/Q1;->e(Z)I

    move-result v0

    const/4 v4, 0x1

    goto :goto_9

    :cond_8
    invoke-virtual {v7, v0, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    move-result-object v0

    iget v0, v0, LO2/Q1$b;->d:I

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v9, p6

    move v3, v0

    move/from16 v28, v4

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    goto :goto_8

    :cond_9
    cmp-long v0, v15, v17

    if-nez v0, :cond_a

    invoke-virtual {v7, v12, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    move-result-object v0

    iget v0, v0, LO2/Q1$b;->d:I

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, v8, LO2/q1;->a:LO2/Q1;

    move-object/from16 v6, v21

    iget-object v1, v6, LB3/A;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    iget-object v0, v8, LO2/q1;->a:LO2/Q1;

    iget v1, v11, LO2/Q1$b;->d:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    move-result-object v0

    iget v0, v0, LO2/Q1$d;->p:I

    iget-object v1, v8, LO2/q1;->a:LO2/Q1;

    iget-object v2, v6, LB3/A;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p7 .. p7}, LO2/Q1$b;->t()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v12, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    move-result-object v0

    iget v3, v0, LO2/Q1$b;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_b
    move-wide v0, v15

    :goto_a
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    move-wide v0, v15

    const/4 v3, -0x1

    goto/16 :goto_7

    :goto_b
    if-eq v3, v14, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_c

    :cond_d
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    :goto_c
    invoke-virtual {v2, v7, v12, v0, v1}, LO2/V0;->F(LO2/Q1;Ljava/lang/Object;J)LB3/C$b;

    move-result-object v2

    iget v3, v2, LB3/A;->e:I

    if-eq v3, v14, :cond_f

    iget v4, v6, LB3/A;->e:I

    if-eq v4, v14, :cond_e

    if-lt v3, v4, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v3, 0x1

    :goto_e
    iget-object v4, v6, LB3/A;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v6}, LB3/A;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, LB3/A;->b()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    const/16 v20, 0x0

    :goto_f
    invoke-virtual {v7, v12, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    move-result-object v17

    move v12, v13

    move-object v13, v6

    move-object v3, v6

    move-wide v14, v15

    move-object/from16 v16, v2

    move-wide/from16 v18, v25

    invoke-static/range {v12 .. v19}, LO2/v0;->Q(ZLB3/C$b;JLB3/C$b;LO2/Q1$b;J)Z

    move-result v4

    if-nez v20, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    move-object v2, v3

    :cond_12
    invoke-virtual {v2}, LB3/A;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, LB3/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, v8, LO2/q1;->r:J

    :cond_13
    :goto_10
    move-wide/from16 v23, v0

    goto :goto_11

    :cond_14
    iget-object v0, v2, LB3/A;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    iget v0, v2, LB3/A;->c:I

    iget v1, v2, LB3/A;->b:I

    invoke-virtual {v11, v1}, LO2/Q1$b;->q(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p7 .. p7}, LO2/Q1$b;->k()J

    move-result-wide v0

    goto :goto_10

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    new-instance v0, LO2/v0$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, LO2/v0$g;-><init>(LB3/C$b;JJZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A(LO2/Q1;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, LO2/v0;->m:LO2/Q1$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, LO2/Q1$b;->d:I

    .line 8
    .line 9
    iget-object v0, p0, LO2/v0;->l:LO2/Q1$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 15
    .line 16
    iget-wide v0, p1, LO2/Q1$d;->g:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LO2/Q1$d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 34
    .line 35
    iget-boolean p2, p1, LO2/Q1$d;->j:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LO2/Q1$d;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, LO2/v0;->l:LO2/Q1$d;

    .line 45
    .line 46
    iget-wide v0, v0, LO2/Q1$d;->g:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Ld4/k0;->P0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, LO2/v0;->m:LO2/Q1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, LO2/Q1$b;->t()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final B()J
    .locals 9

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->s()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LO2/S0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, LO2/S0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LO2/v0;->a:[LO2/C1;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, LO2/v0;->S(LO2/C1;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, LO2/v0;->a:[LO2/C1;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, LO2/C1;->f()LB3/Y;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, LO2/S0;->c:[LB3/Y;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, LO2/v0;->a:[LO2/C1;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, LO2/C1;->v()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method public final C(LO2/Q1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LO2/q1;->l()LB3/C$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, LO2/v0;->G:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LO2/Q1;->e(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, LO2/v0;->l:LO2/Q1$d;

    .line 29
    .line 30
    iget-object v5, p0, LO2/v0;->m:LO2/Q1$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, LO2/v0;->t:LO2/V0;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, LO2/V0;->F(LO2/Q1;Ljava/lang/Object;J)LB3/C$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, LB3/A;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LB3/A;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LO2/v0;->m:LO2/Q1$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, LB3/A;->c:I

    .line 72
    .line 73
    iget-object v0, p0, LO2/v0;->m:LO2/Q1$b;

    .line 74
    .line 75
    iget v4, v3, LB3/A;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LO2/Q1$b;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, LO2/v0;->m:LO2/Q1$b;

    .line 84
    .line 85
    invoke-virtual {p1}, LO2/Q1$b;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final C0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Ld4/w;->k(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v0;->k:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(LO2/Q1;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    new-instance v1, LO2/v0$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, LO2/v0$h;-><init>(LO2/Q1;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 2
    .line 3
    iget-wide v0, v0, LO2/q1;->p:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LO2/v0;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final E0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LO2/S0;->f:LO2/T0;

    .line 8
    .line 9
    iget-object v0, v0, LO2/T0;->a:LB3/C$b;

    .line 10
    .line 11
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 12
    .line 13
    iget-wide v3, v1, LO2/q1;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, LO2/v0;->H0(LB3/C$b;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 24
    .line 25
    iget-wide v1, v1, LO2/q1;->r:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 32
    .line 33
    iget-wide v5, v1, LO2/q1;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, LO2/q1;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final F(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, LO2/v0;->M:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, LO2/S0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final F0(LO2/v0$h;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, LO2/v0;->z:LO2/v0$e;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, LO2/v0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 12
    .line 13
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 14
    .line 15
    iget v4, v11, LO2/v0;->F:I

    .line 16
    .line 17
    iget-boolean v5, v11, LO2/v0;->G:Z

    .line 18
    .line 19
    iget-object v6, v11, LO2/v0;->l:LO2/Q1$d;

    .line 20
    .line 21
    iget-object v7, v11, LO2/v0;->m:LO2/Q1$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LO2/v0;->A0(LO2/Q1;LO2/v0$h;ZIZLO2/Q1$d;LO2/Q1$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v7, v11, LO2/v0;->y:LO2/q1;

    .line 41
    .line 42
    iget-object v7, v7, LO2/q1;->a:LO2/Q1;

    .line 43
    .line 44
    invoke-virtual {v11, v7}, LO2/v0;->C(LO2/Q1;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LB3/C$b;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, LO2/v0;->y:LO2/q1;

    .line 61
    .line 62
    iget-object v7, v7, LO2/q1;->a:LO2/Q1;

    .line 63
    .line 64
    invoke-virtual {v7}, LO2/Q1;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, LO2/v0$h;->c:J

    .line 87
    .line 88
    cmp-long v14, v9, v4

    .line 89
    .line 90
    if-nez v14, :cond_1

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v9, v12

    .line 95
    :goto_1
    iget-object v14, v11, LO2/v0;->t:LO2/V0;

    .line 96
    .line 97
    iget-object v15, v11, LO2/v0;->y:LO2/q1;

    .line 98
    .line 99
    iget-object v15, v15, LO2/q1;->a:LO2/Q1;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, LO2/V0;->F(LO2/Q1;Ljava/lang/Object;J)LB3/C$b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, LB3/A;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    iget-object v4, v11, LO2/v0;->y:LO2/q1;

    .line 112
    .line 113
    iget-object v4, v4, LO2/q1;->a:LO2/Q1;

    .line 114
    .line 115
    iget-object v5, v7, LB3/A;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v11, LO2/v0;->m:LO2/Q1$b;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 120
    .line 121
    .line 122
    iget-object v4, v11, LO2/v0;->m:LO2/Q1$b;

    .line 123
    .line 124
    iget v5, v7, LB3/A;->b:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, LO2/Q1$b;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v7, LB3/A;->c:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_2

    .line 133
    .line 134
    iget-object v4, v11, LO2/v0;->m:LO2/Q1$b;

    .line 135
    .line 136
    invoke-virtual {v4}, LO2/Q1$b;->k()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-wide v12, v2

    .line 143
    :goto_2
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget-wide v14, v0, LO2/v0$h;->c:J

    .line 149
    .line 150
    cmp-long v16, v14, v4

    .line 151
    .line 152
    if-nez v16, :cond_4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    :goto_3
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    :try_start_0
    iget-object v7, v11, LO2/v0;->y:LO2/q1;

    .line 163
    .line 164
    iget-object v7, v7, LO2/q1;->a:LO2/Q1;

    .line 165
    .line 166
    invoke-virtual {v7}, LO2/Q1;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    iput-object v0, v11, LO2/v0;->L:LO2/v0$h;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-wide v7, v4

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_5
    const/4 v0, 0x4

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 183
    .line 184
    iget v1, v1, LO2/q1;->e:I

    .line 185
    .line 186
    if-eq v1, v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v11, v0}, LO2/v0;->d1(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, LO2/v0;->t0(ZZZZ)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move-wide v7, v4

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 198
    .line 199
    iget-object v1, v1, LO2/q1;->b:LB3/C$b;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-object v1, v11, LO2/v0;->t:LO2/V0;

    .line 208
    .line 209
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-boolean v7, v1, LO2/S0;->d:Z

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    cmp-long v7, v4, v2

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v1, v1, LO2/S0;->a:LB3/z;

    .line 224
    .line 225
    iget-object v2, v11, LO2/v0;->x:LO2/H1;

    .line 226
    .line 227
    invoke-interface {v1, v4, v5, v2}, LB3/z;->d(JLO2/H1;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-wide v1, v4

    .line 233
    :goto_6
    invoke-static {v1, v2}, Ld4/k0;->x1(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    iget-object v3, v11, LO2/v0;->y:LO2/q1;

    .line 238
    .line 239
    iget-wide v6, v3, LO2/q1;->r:J

    .line 240
    .line 241
    invoke-static {v6, v7}, Ld4/k0;->x1(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    cmp-long v3, v14, v6

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    iget-object v3, v11, LO2/v0;->y:LO2/q1;

    .line 250
    .line 251
    iget v6, v3, LO2/q1;->e:I

    .line 252
    .line 253
    const/4 v7, 0x2

    .line 254
    if-eq v6, v7, :cond_9

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    if-ne v6, v7, :cond_b

    .line 258
    .line 259
    :cond_9
    iget-wide v7, v3, LO2/q1;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object v2, v9

    .line 265
    move-wide v3, v7

    .line 266
    move-wide v5, v12

    .line 267
    move v9, v10

    .line 268
    move v10, v0

    .line 269
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_a
    move-wide v1, v4

    .line 277
    :cond_b
    :try_start_1
    iget-object v3, v11, LO2/v0;->y:LO2/q1;

    .line 278
    .line 279
    iget v3, v3, LO2/q1;->e:I

    .line 280
    .line 281
    if-ne v3, v0, :cond_c

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v0, 0x0

    .line 286
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, LO2/v0;->G0(LB3/C$b;JZ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    cmp-long v0, v4, v14

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/4 v8, 0x0

    .line 296
    :goto_8
    or-int/2addr v10, v8

    .line 297
    :try_start_2
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 298
    .line 299
    iget-object v4, v0, LO2/q1;->a:LO2/Q1;

    .line 300
    .line 301
    iget-object v5, v0, LO2/q1;->b:LB3/C$b;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v9

    .line 308
    move-wide v6, v12

    .line 309
    invoke-virtual/range {v1 .. v8}, LO2/v0;->r1(LO2/Q1;LB3/C$b;LO2/Q1;LB3/C$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    .line 311
    .line 312
    move-wide v7, v14

    .line 313
    :goto_9
    const/4 v0, 0x2

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    move-wide v3, v7

    .line 318
    move-wide v5, v12

    .line 319
    move v9, v10

    .line 320
    move v10, v0

    .line 321
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 326
    .line 327
    return-void

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-wide v7, v14

    .line 330
    :goto_a
    const/4 v14, 0x2

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object v2, v9

    .line 334
    move-wide v3, v7

    .line 335
    move-wide v5, v12

    .line 336
    move v9, v10

    .line 337
    move v10, v14

    .line 338
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 343
    .line 344
    throw v0
.end method

.method public final G(LB3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/V0;->y(LB3/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 11
    .line 12
    iget-wide v0, p0, LO2/v0;->M:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LO2/V0;->C(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LO2/v0;->X()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G0(LB3/C$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 8
    .line 9
    invoke-virtual {v1}, LO2/V0;->s()LO2/S0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, LO2/v0;->H0(LB3/C$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final H(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LO2/w;->j(Ljava/io/IOException;I)LO2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LO2/v0;->t:LO2/V0;

    .line 6
    .line 7
    invoke-virtual {p2}, LO2/V0;->r()LO2/S0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, LO2/S0;->f:LO2/T0;

    .line 14
    .line 15
    iget-object p2, p2, LO2/T0;->a:LB3/C$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LO2/w;->g(LB3/A;)LO2/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, LO2/v0;->l1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LO2/v0;->y:LO2/q1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LO2/q1;->f(LO2/w;)LO2/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 39
    .line 40
    return-void
.end method

.method public final H0(LB3/C$b;JZZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LO2/v0;->m1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LO2/v0;->D:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, LO2/v0;->y:LO2/q1;

    .line 11
    .line 12
    iget p5, p5, LO2/q1;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, LO2/v0;->d1(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, LO2/v0;->t:LO2/V0;

    .line 21
    .line 22
    invoke-virtual {p5}, LO2/V0;->r()LO2/S0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, LO2/S0;->f:LO2/T0;

    .line 30
    .line 31
    iget-object v3, v3, LO2/T0;->a:LB3/C$b;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, LO2/S0;->j()LO2/S0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne p5, v2, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, LO2/S0;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, LO2/v0;->a:[LO2/C1;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    const/4 p5, 0x0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, LO2/v0;->p(LO2/C1;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 78
    .line 79
    invoke-virtual {p1}, LO2/V0;->r()LO2/S0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 86
    .line 87
    invoke-virtual {p1}, LO2/V0;->b()LO2/S0;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, LO2/V0;->D(LO2/S0;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, LO2/S0;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LO2/v0;->s()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1, v2}, LO2/V0;->D(LO2/S0;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, LO2/S0;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, v2, LO2/S0;->f:LO2/T0;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, LO2/T0;->b(J)LO2/T0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, LO2/S0;->f:LO2/T0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean p1, v2, LO2/S0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, v2, LO2/S0;->a:LB3/z;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, LB3/z;->l(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, LO2/S0;->a:LB3/z;

    .line 138
    .line 139
    iget-wide p4, p0, LO2/v0;->n:J

    .line 140
    .line 141
    sub-long p4, p2, p4

    .line 142
    .line 143
    iget-boolean v2, p0, LO2/v0;->o:Z

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, v2}, LB3/z;->v(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LO2/v0;->v0(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LO2/v0;->X()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-virtual {p1}, LO2/V0;->f()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, p3}, LO2/v0;->v0(J)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p0, v0}, LO2/v0;->I(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LO2/v0;->i:Ld4/w;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ld4/w;->j(I)Z

    .line 167
    .line 168
    .line 169
    return-wide p2
.end method

.method public final I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 10
    .line 11
    iget-object v1, v1, LO2/q1;->b:LB3/C$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, LO2/S0;->f:LO2/T0;

    .line 15
    .line 16
    iget-object v1, v1, LO2/T0;->a:LB3/C$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 19
    .line 20
    iget-object v2, v2, LO2/q1;->k:LB3/C$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LO2/v0;->y:LO2/q1;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LO2/q1;->c(LB3/C$b;)LO2/q1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, LO2/q1;->r:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, LO2/S0;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, LO2/q1;->p:J

    .line 50
    .line 51
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 52
    .line 53
    invoke-virtual {p0}, LO2/v0;->E()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, LO2/q1;->q:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, LO2/S0;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v0, LO2/S0;->f:LO2/T0;

    .line 70
    .line 71
    iget-object p1, p1, LO2/T0;->a:LB3/C$b;

    .line 72
    .line 73
    invoke-virtual {v0}, LO2/S0;->n()LB3/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v1, v0}, LO2/v0;->o1(LB3/C$b;LB3/i0;LZ3/D;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final I0(LO2/x1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LO2/x1;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LO2/v0;->J0(LO2/x1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 19
    .line 20
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 21
    .line 22
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, LO2/v0$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LO2/v0$d;-><init>(LO2/x1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LO2/v0$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LO2/v0$d;-><init>(LO2/x1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 45
    .line 46
    iget-object v4, v1, LO2/q1;->a:LO2/Q1;

    .line 47
    .line 48
    iget v5, p0, LO2/v0;->F:I

    .line 49
    .line 50
    iget-boolean v6, p0, LO2/v0;->G:Z

    .line 51
    .line 52
    iget-object v7, p0, LO2/v0;->l:LO2/Q1$d;

    .line 53
    .line 54
    iget-object v8, p0, LO2/v0;->m:LO2/Q1$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, LO2/v0;->x0(LO2/v0$d;LO2/Q1;LO2/Q1;IZLO2/Q1$d;LO2/Q1$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, LO2/x1;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final J(LO2/Q1;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, LO2/v0;->y:LO2/q1;

    .line 6
    .line 7
    iget-object v3, v11, LO2/v0;->L:LO2/v0$h;

    .line 8
    .line 9
    iget-object v4, v11, LO2/v0;->t:LO2/V0;

    .line 10
    .line 11
    iget v5, v11, LO2/v0;->F:I

    .line 12
    .line 13
    iget-boolean v6, v11, LO2/v0;->G:Z

    .line 14
    .line 15
    iget-object v7, v11, LO2/v0;->l:LO2/Q1$d;

    .line 16
    .line 17
    iget-object v8, v11, LO2/v0;->m:LO2/Q1$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, LO2/v0;->z0(LO2/Q1;LO2/q1;LO2/v0$h;LO2/V0;IZLO2/Q1$d;LO2/Q1$b;)LO2/v0$g;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, LO2/v0$g;->a:LB3/C$b;

    .line 26
    .line 27
    iget-wide v13, v7, LO2/v0$g;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, LO2/v0$g;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, LO2/v0$g;->b:J

    .line 32
    .line 33
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 34
    .line 35
    iget-object v1, v1, LO2/q1;->b:LB3/C$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 46
    .line 47
    iget-wide v1, v1, LO2/q1;->r:J

    .line 48
    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_1
    const/4 v8, 0x0

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, LO2/v0$g;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 73
    .line 74
    iget v1, v1, LO2/q1;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11, v4}, LO2/v0;->d1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v15, v8

    .line 84
    const/4 v10, -0x1

    .line 85
    const/16 v20, 0x4

    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    :goto_2
    invoke-virtual {v11, v15, v15, v15, v10}, LO2/v0;->t0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez v16, :cond_5

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v11, LO2/v0;->t:LO2/V0;

    .line 95
    .line 96
    iget-wide v3, v11, LO2/v0;->M:J

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LO2/v0;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    const/16 v20, 0x4

    .line 106
    .line 107
    move-wide/from16 v25, v5

    .line 108
    .line 109
    move-wide/from16 v5, v22

    .line 110
    .line 111
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LO2/V0;->J(LO2/Q1;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v11, v15}, LO2/v0;->E0(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-wide/from16 v5, v25

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v15, v8

    .line 125
    move-wide/from16 v5, v25

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-wide/from16 v25, v5

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    const/16 v20, 0x4

    .line 134
    .line 135
    :goto_3
    move-object v15, v8

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_5
    move-wide/from16 v25, v5

    .line 139
    .line 140
    const/4 v10, -0x1

    .line 141
    const/16 v20, 0x4

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, LO2/Q1;->v()Z

    .line 144
    .line 145
    .line 146
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :try_start_3
    iget-object v1, v11, LO2/v0;->t:LO2/V0;

    .line 150
    .line 151
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 155
    :goto_4
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :try_start_4
    iget-object v2, v1, LO2/S0;->f:LO2/T0;

    .line 158
    .line 159
    iget-object v2, v2, LO2/T0;->a:LB3/C$b;

    .line 160
    .line 161
    invoke-virtual {v2, v9}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v11, LO2/v0;->t:LO2/V0;

    .line 168
    .line 169
    iget-object v3, v1, LO2/S0;->f:LO2/T0;

    .line 170
    .line 171
    invoke-virtual {v2, v12, v3}, LO2/V0;->t(LO2/Q1;LO2/T0;)LO2/T0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v1, LO2/S0;->f:LO2/T0;

    .line 176
    .line 177
    invoke-virtual {v1}, LO2/S0;->A()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v1}, LO2/S0;->j()LO2/S0;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move-wide/from16 v5, v25

    .line 186
    .line 187
    :try_start_5
    invoke-virtual {v11, v9, v5, v6, v0}, LO2/v0;->G0(LB3/C$b;JZ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    move-wide/from16 v21, v0

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    move-wide/from16 v5, v25

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_5
    move-wide/from16 v21, v5

    .line 201
    .line 202
    :goto_6
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 203
    .line 204
    iget-object v4, v0, LO2/q1;->a:LO2/Q1;

    .line 205
    .line 206
    iget-object v5, v0, LO2/q1;->b:LB3/C$b;

    .line 207
    .line 208
    iget-boolean v0, v7, LO2/v0$g;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    move-wide/from16 v6, v21

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-wide/from16 v6, v18

    .line 216
    .line 217
    :goto_7
    const/4 v0, 0x0

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object v3, v9

    .line 223
    move-object v15, v8

    .line 224
    move v8, v0

    .line 225
    invoke-virtual/range {v1 .. v8}, LO2/v0;->r1(LO2/Q1;LB3/C$b;LO2/Q1;LB3/C$b;JZ)V

    .line 226
    .line 227
    .line 228
    if-nez v16, :cond_9

    .line 229
    .line 230
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 231
    .line 232
    iget-wide v0, v0, LO2/q1;->c:J

    .line 233
    .line 234
    cmp-long v2, v13, v0

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    :cond_9
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 239
    .line 240
    iget-object v1, v0, LO2/q1;->b:LB3/C$b;

    .line 241
    .line 242
    iget-object v1, v1, LB3/A;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 245
    .line 246
    if-eqz v16, :cond_a

    .line 247
    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    iget-object v2, v11, LO2/v0;->m:LO2/Q1$b;

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-boolean v0, v0, LO2/Q1$b;->g:Z

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const/16 v24, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    const/16 v24, 0x0

    .line 270
    .line 271
    :goto_8
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 272
    .line 273
    iget-wide v7, v0, LO2/q1;->d:J

    .line 274
    .line 275
    invoke-virtual {v12, v1}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v10, :cond_b

    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    const/4 v10, 0x3

    .line 284
    :goto_9
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object v2, v9

    .line 287
    move-wide/from16 v3, v21

    .line 288
    .line 289
    move-wide v5, v13

    .line 290
    move/from16 v9, v24

    .line 291
    .line 292
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 297
    .line 298
    :cond_c
    invoke-virtual/range {p0 .. p0}, LO2/v0;->u0()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 302
    .line 303
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 304
    .line 305
    invoke-virtual {v11, v12, v0}, LO2/v0;->y0(LO2/Q1;LO2/Q1;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 309
    .line 310
    invoke-virtual {v0, v12}, LO2/q1;->j(LO2/Q1;)LO2/q1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v11, LO2/v0;->y:LO2/q1;

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, LO2/Q1;->v()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    iput-object v15, v11, LO2/v0;->L:LO2/v0$h;

    .line 323
    .line 324
    :cond_d
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v11, v1}, LO2/v0;->I(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :goto_a
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 330
    .line 331
    iget-object v4, v1, LO2/q1;->a:LO2/Q1;

    .line 332
    .line 333
    iget-object v8, v1, LO2/q1;->b:LB3/C$b;

    .line 334
    .line 335
    iget-boolean v1, v7, LO2/v0$g;->f:Z

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    move-wide/from16 v18, v5

    .line 340
    .line 341
    :cond_e
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object v3, v9

    .line 348
    move-wide/from16 v25, v5

    .line 349
    .line 350
    move-object v5, v8

    .line 351
    move-wide/from16 v6, v18

    .line 352
    .line 353
    move/from16 v8, v21

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v8}, LO2/v0;->r1(LO2/Q1;LB3/C$b;LO2/Q1;LB3/C$b;JZ)V

    .line 356
    .line 357
    .line 358
    if-nez v16, :cond_f

    .line 359
    .line 360
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 361
    .line 362
    iget-wide v1, v1, LO2/q1;->c:J

    .line 363
    .line 364
    cmp-long v3, v13, v1

    .line 365
    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    :cond_f
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 369
    .line 370
    iget-object v2, v1, LO2/q1;->b:LB3/C$b;

    .line 371
    .line 372
    iget-object v2, v2, LB3/A;->a:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 375
    .line 376
    if-eqz v16, :cond_10

    .line 377
    .line 378
    if-eqz p2, :cond_10

    .line 379
    .line 380
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    iget-object v3, v11, LO2/v0;->m:LO2/Q1$b;

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-boolean v1, v1, LO2/Q1$b;->g:Z

    .line 393
    .line 394
    if-nez v1, :cond_10

    .line 395
    .line 396
    const/16 v24, 0x1

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    const/16 v24, 0x0

    .line 400
    .line 401
    :goto_b
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 402
    .line 403
    iget-wide v7, v1, LO2/q1;->d:J

    .line 404
    .line 405
    invoke-virtual {v12, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v10, :cond_11

    .line 410
    .line 411
    const/4 v10, 0x4

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    const/4 v10, 0x3

    .line 414
    :goto_c
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object v2, v9

    .line 417
    move-wide/from16 v3, v25

    .line 418
    .line 419
    move-wide v5, v13

    .line 420
    move/from16 v9, v24

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 427
    .line 428
    :cond_12
    invoke-virtual/range {p0 .. p0}, LO2/v0;->u0()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 432
    .line 433
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 434
    .line 435
    invoke-virtual {v11, v12, v1}, LO2/v0;->y0(LO2/Q1;LO2/Q1;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 439
    .line 440
    invoke-virtual {v1, v12}, LO2/q1;->j(LO2/Q1;)LO2/q1;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v11, LO2/v0;->y:LO2/q1;

    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, LO2/Q1;->v()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_13

    .line 451
    .line 452
    iput-object v15, v11, LO2/v0;->L:LO2/v0$h;

    .line 453
    .line 454
    :cond_13
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v11, v1}, LO2/v0;->I(Z)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public final J0(LO2/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LO2/x1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO2/v0;->k:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LO2/v0;->o(LO2/x1;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 13
    .line 14
    iget p1, p1, LO2/q1;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LO2/v0;->i:Ld4/w;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ld4/w;->j(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final K(LB3/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/V0;->y(LB3/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 11
    .line 12
    invoke-virtual {p1}, LO2/V0;->l()LO2/S0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 17
    .line 18
    invoke-virtual {v0}, LO2/r;->c()LO2/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, LO2/s1;->a:F

    .line 23
    .line 24
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 25
    .line 26
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LO2/S0;->p(FLO2/Q1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LO2/S0;->f:LO2/T0;

    .line 32
    .line 33
    iget-object v0, v0, LO2/T0;->a:LB3/C$b;

    .line 34
    .line 35
    invoke-virtual {p1}, LO2/S0;->n()LB3/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LO2/S0;->o()LZ3/D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, LO2/v0;->o1(LB3/C$b;LB3/i0;LZ3/D;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 47
    .line 48
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LO2/S0;->f:LO2/T0;

    .line 55
    .line 56
    iget-wide v0, v0, LO2/T0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LO2/v0;->v0(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LO2/v0;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 65
    .line 66
    iget-object v2, v0, LO2/q1;->b:LB3/C$b;

    .line 67
    .line 68
    iget-object p1, p1, LO2/S0;->f:LO2/T0;

    .line 69
    .line 70
    iget-wide v7, p1, LO2/T0;->b:J

    .line 71
    .line 72
    iget-wide v5, v0, LO2/q1;->c:J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x5

    .line 76
    move-object v1, p0

    .line 77
    move-wide v3, v7

    .line 78
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, LO2/v0;->X()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final K0(LO2/x1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LO2/x1;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LO2/x1;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LO2/v0;->r:Ld4/e;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Ld4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LO2/u0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LO2/u0;-><init>(LO2/v0;LO2/x1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final L(LO2/s1;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, LO2/v0;->z:LO2/v0$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, LO2/v0$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, LO2/v0;->y:LO2/q1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LO2/q1;->g(LO2/s1;)LO2/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LO2/v0;->y:LO2/q1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, LO2/s1;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, LO2/v0;->s1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, LO2/v0;->a:[LO2/C1;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, LO2/s1;->a:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, LO2/C1;->s(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method public final L0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->a:[LO2/C1;

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
    invoke-interface {v3}, LO2/C1;->f()LB3/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, LO2/v0;->M0(LO2/C1;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final M(LO2/s1;Z)V
    .locals 2

    .line 1
    iget v0, p1, LO2/s1;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, LO2/v0;->L(LO2/s1;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M0(LO2/C1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, LO2/C1;->j()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP3/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP3/r;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LP3/r;->c0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final N(LB3/C$b;JJJZI)LO2/q1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, LO2/v0;->O:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LO2/v0;->y:LO2/q1;

    .line 10
    .line 11
    iget-wide v3, v1, LO2/q1;->r:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LO2/v0;->y:LO2/q1;

    .line 18
    .line 19
    iget-object v1, v1, LO2/q1;->b:LB3/C$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, LO2/v0;->O:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LO2/v0;->u0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LO2/v0;->y:LO2/q1;

    .line 37
    .line 38
    iget-object v3, v1, LO2/q1;->h:LB3/i0;

    .line 39
    .line 40
    iget-object v4, v1, LO2/q1;->i:LZ3/D;

    .line 41
    .line 42
    iget-object v1, v1, LO2/q1;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, LO2/v0;->u:LO2/k1;

    .line 45
    .line 46
    invoke-virtual {v7}, LO2/k1;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, LO2/v0;->t:LO2/V0;

    .line 53
    .line 54
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, LB3/i0;->e:LB3/i0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, LO2/S0;->n()LB3/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, LO2/v0;->f:LZ3/D;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, LO2/S0;->o()LZ3/D;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, LZ3/D;->c:[LZ3/s;

    .line 77
    .line 78
    invoke-virtual {p0, v7}, LO2/v0;->x([LZ3/s;)Ls5/y;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, LO2/S0;->f:LO2/T0;

    .line 85
    .line 86
    iget-wide v9, v8, LO2/T0;->c:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, LO2/T0;->a(J)LO2/T0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, LO2/S0;->f:LO2/T0;

    .line 97
    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, LO2/v0;->y:LO2/q1;

    .line 103
    .line 104
    iget-object v7, v7, LO2/q1;->b:LB3/C$b;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    sget-object v1, LB3/i0;->e:LB3/i0;

    .line 113
    .line 114
    iget-object v3, v0, LO2/v0;->f:LZ3/D;

    .line 115
    .line 116
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_4
    if-eqz p8, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, LO2/v0;->z:LO2/v0$e;

    .line 130
    .line 131
    move/from16 v3, p9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, LO2/v0$e;->e(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, v0, LO2/v0;->y:LO2/q1;

    .line 137
    .line 138
    invoke-virtual {p0}, LO2/v0;->E()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v5, p4

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v13}, LO2/q1;->d(LB3/C$b;JJJJLB3/i0;LZ3/D;Ljava/util/List;)LO2/q1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method public final N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LO2/v0;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LO2/v0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LO2/v0;->a:[LO2/C1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, LO2/v0;->S(LO2/C1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LO2/v0;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LO2/C1;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final O(LO2/C1;LO2/S0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, LO2/S0;->j()LO2/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, LO2/S0;->f:LO2/T0;

    .line 6
    .line 7
    iget-boolean p2, p2, LO2/T0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, LO2/S0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, LP3/r;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, Lq3/g;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LO2/C1;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, LO2/S0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final O0(LO2/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld4/w;->l(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LO2/r;->b(LO2/s1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P()Z
    .locals 6

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->s()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, LO2/S0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LO2/v0;->a:[LO2/C1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, LO2/S0;->c:[LB3/Y;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, LO2/C1;->f()LB3/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LO2/C1;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, LO2/v0;->O(LO2/C1;LO2/S0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final P0(LO2/v0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LO2/v0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LO2/v0$b;->a(LO2/v0$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LO2/v0$h;

    .line 15
    .line 16
    new-instance v1, LO2/y1;

    .line 17
    .line 18
    invoke-static {p1}, LO2/v0$b;->b(LO2/v0$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LO2/v0$b;->c(LO2/v0$b;)LB3/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, LO2/y1;-><init>(Ljava/util/Collection;LB3/a0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LO2/v0$b;->a(LO2/v0$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, LO2/v0$b;->d(LO2/v0$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, LO2/v0$h;-><init>(LO2/Q1;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LO2/v0;->L:LO2/v0$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 43
    .line 44
    invoke-static {p1}, LO2/v0$b;->b(LO2/v0$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, LO2/v0$b;->c(LO2/v0$b;)LB3/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, LO2/k1;->C(Ljava/util/List;LB3/a0;)LO2/Q1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, LO2/v0;->J(LO2/Q1;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Q0(Ljava/util/List;IJLB3/a0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    new-instance v8, LO2/v0$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, LO2/v0$b;-><init>(Ljava/util/List;LB3/a0;IJLO2/v0$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R()Z
    .locals 6

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, LO2/S0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/v0;->J:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LO2/v0;->J:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 11
    .line 12
    iget-boolean p1, p1, LO2/q1;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LO2/v0;->i:Ld4/w;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Ld4/w;->j(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LO2/v0;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LO2/v0;->u0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LO2/v0;->C:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 11
    .line 12
    invoke-virtual {p1}, LO2/V0;->s()LO2/S0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 17
    .line 18
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, LO2/v0;->E0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, LO2/v0;->I(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LO2/S0;->f:LO2/T0;

    .line 8
    .line 9
    iget-wide v1, v1, LO2/T0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, LO2/S0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 25
    .line 26
    iget-wide v3, v0, LO2/q1;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LO2/v0;->g1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public T0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Ld4/w;->g(III)Ld4/w$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final U0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LO2/v0$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LO2/v0;->z:LO2/v0$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, LO2/v0$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, LO2/v0;->y:LO2/q1;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, LO2/q1;->e(ZI)LO2/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LO2/v0;->y:LO2/q1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, LO2/v0;->D:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LO2/v0;->h0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LO2/v0;->g1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LO2/v0;->m1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LO2/v0;->q1()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 39
    .line 40
    iget p1, p1, LO2/q1;->e:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LO2/v0;->j1()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, LO2/v0;->i:Ld4/w;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Ld4/w;->j(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/v0;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V0(LO2/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic W(LO2/x1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LO2/v0;->o(LO2/x1;)V
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final W0(LO2/s1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LO2/v0;->O0(LO2/s1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO2/v0;->p:LO2/r;

    .line 5
    .line 6
    invoke-virtual {p1}, LO2/r;->c()LO2/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LO2/v0;->M(LO2/s1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/v0;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LO2/v0;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 10
    .line 11
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LO2/v0;->M:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LO2/S0;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LO2/v0;->n1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public X0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Ld4/w;->g(III)Ld4/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO2/v0$e;->d(LO2/q1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 9
    .line 10
    invoke-static {v0}, LO2/v0$e;->a(LO2/v0$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LO2/v0;->s:LO2/v0$f;

    .line 17
    .line 18
    iget-object v1, p0, LO2/v0;->z:LO2/v0$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LO2/v0$f;->a(LO2/v0$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LO2/v0$e;

    .line 24
    .line 25
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LO2/v0$e;-><init>(LO2/q1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Y0(I)V
    .locals 2

    .line 1
    iput p1, p0, LO2/v0;->F:I

    .line 2
    .line 3
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 4
    .line 5
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 6
    .line 7
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LO2/V0;->K(LO2/Q1;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, LO2/v0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LO2/v0;->I(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Z(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 10
    .line 11
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LO2/v0;->O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LO2/v0;->O:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 32
    .line 33
    iget-object v1, v0, LO2/q1;->a:LO2/Q1;

    .line 34
    .line 35
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 36
    .line 37
    iget-object v0, v0, LB3/A;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, LO2/v0;->N:I

    .line 44
    .line 45
    iget-object v2, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LO2/v0$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, LO2/v0$d;->c:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, LO2/v0$d;->d:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LO2/v0$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    :goto_2
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LO2/v0$d;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, LO2/v0$d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, LO2/v0$d;->c:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, LO2/v0$d;->d:J

    .line 135
    .line 136
    cmp-long v6, v4, p1

    .line 137
    .line 138
    if-gtz v6, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    :goto_4
    if-eqz v3, :cond_e

    .line 152
    .line 153
    iget-object v4, v3, LO2/v0$d;->e:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    iget v4, v3, LO2/v0$d;->c:I

    .line 158
    .line 159
    if-ne v4, v0, :cond_e

    .line 160
    .line 161
    iget-wide v4, v3, LO2/v0$d;->d:J

    .line 162
    .line 163
    cmp-long v6, v4, p1

    .line 164
    .line 165
    if-lez v6, :cond_e

    .line 166
    .line 167
    cmp-long v6, v4, p3

    .line 168
    .line 169
    if-gtz v6, :cond_e

    .line 170
    .line 171
    :try_start_0
    iget-object v4, v3, LO2/v0$d;->a:LO2/x1;

    .line 172
    .line 173
    invoke-virtual {p0, v4}, LO2/v0;->J0(LO2/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    iget-object v4, v3, LO2/v0$d;->a:LO2/x1;

    .line 177
    .line 178
    invoke-virtual {v4}, LO2/x1;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    iget-object v3, v3, LO2/v0$d;->a:LO2/x1;

    .line 185
    .line 186
    invoke-virtual {v3}, LO2/x1;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_5
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_6
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v1, v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LO2/v0$d;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v3, v2

    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    iget-object p2, v3, LO2/v0$d;->a:LO2/x1;

    .line 222
    .line 223
    invoke-virtual {p2}, LO2/x1;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_c

    .line 228
    .line 229
    iget-object p2, v3, LO2/v0$d;->a:LO2/x1;

    .line 230
    .line 231
    invoke-virtual {p2}, LO2/x1;->j()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    :cond_c
    iget-object p2, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_d
    throw p1

    .line 243
    :cond_e
    iput v1, p0, LO2/v0;->N:I

    .line 244
    .line 245
    :cond_f
    :goto_7
    return-void
.end method

.method public final Z0(LO2/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/v0;->x:LO2/H1;

    .line 2
    .line 3
    return-void
.end method

.method public a(LO2/C1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld4/w;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0()V
    .locals 11

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    iget-wide v1, p0, LO2/v0;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LO2/V0;->C(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 9
    .line 10
    invoke-virtual {v0}, LO2/V0;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 17
    .line 18
    iget-wide v1, p0, LO2/v0;->M:J

    .line 19
    .line 20
    iget-object v3, p0, LO2/v0;->y:LO2/q1;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, LO2/V0;->q(JLO2/q1;)LO2/T0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LO2/v0;->t:LO2/V0;

    .line 29
    .line 30
    iget-object v5, p0, LO2/v0;->d:[LO2/E1;

    .line 31
    .line 32
    iget-object v6, p0, LO2/v0;->e:LZ3/C;

    .line 33
    .line 34
    iget-object v1, p0, LO2/v0;->g:LO2/F0;

    .line 35
    .line 36
    invoke-interface {v1}, LO2/F0;->d()Lb4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, LO2/v0;->u:LO2/k1;

    .line 41
    .line 42
    iget-object v10, p0, LO2/v0;->f:LZ3/D;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, LO2/V0;->g([LO2/E1;LZ3/C;Lb4/b;LO2/k1;LO2/T0;LZ3/D;)LO2/S0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, LO2/S0;->a:LB3/z;

    .line 50
    .line 51
    iget-wide v3, v0, LO2/T0;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, LB3/z;->s(LB3/z$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LO2/v0;->t:LO2/V0;

    .line 57
    .line 58
    invoke-virtual {v2}, LO2/V0;->r()LO2/S0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    iget-wide v0, v0, LO2/T0;->b:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LO2/v0;->v0(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, LO2/v0;->I(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, LO2/v0;->E:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LO2/v0;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LO2/v0;->E:Z

    .line 82
    .line 83
    invoke-virtual {p0}, LO2/v0;->n1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, LO2/v0;->X()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public a1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Ld4/w;->g(III)Ld4/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld4/w;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LO2/v0;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LO2/v0;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 15
    .line 16
    invoke-virtual {v1}, LO2/V0;->b()LO2/S0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LO2/S0;

    .line 25
    .line 26
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 27
    .line 28
    iget-object v2, v2, LO2/q1;->b:LB3/C$b;

    .line 29
    .line 30
    iget-object v2, v2, LB3/A;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, LO2/S0;->f:LO2/T0;

    .line 33
    .line 34
    iget-object v3, v3, LO2/T0;->a:LB3/C$b;

    .line 35
    .line 36
    iget-object v3, v3, LB3/A;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 46
    .line 47
    iget-object v2, v2, LO2/q1;->b:LB3/C$b;

    .line 48
    .line 49
    iget v4, v2, LB3/A;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, LO2/S0;->f:LO2/T0;

    .line 55
    .line 56
    iget-object v4, v4, LO2/T0;->a:LB3/C$b;

    .line 57
    .line 58
    iget v6, v4, LB3/A;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, LB3/A;->e:I

    .line 63
    .line 64
    iget v4, v4, LB3/A;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    iget-object v1, v1, LO2/S0;->f:LO2/T0;

    .line 72
    .line 73
    iget-object v5, v1, LO2/T0;->a:LB3/C$b;

    .line 74
    .line 75
    iget-wide v10, v1, LO2/T0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, LO2/T0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 89
    .line 90
    invoke-virtual {p0}, LO2/v0;->u0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LO2/v0;->q1()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LO2/v0;->G:Z

    .line 2
    .line 3
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 4
    .line 5
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 6
    .line 7
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LO2/V0;->L(LO2/Q1;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, LO2/v0;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, LO2/v0;->I(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld4/w;->j(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0()V
    .locals 14

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    invoke-virtual {v0}, LO2/V0;->s()LO2/S0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    move-result-object v1

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LO2/v0;->C:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, LO2/v0;->P()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    move-result-object v1

    iget-boolean v1, v1, LO2/S0;->d:Z

    if-nez v1, :cond_3

    iget-wide v1, p0, LO2/v0;->M:J

    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    move-result-object v3

    invoke-virtual {v3}, LO2/S0;->m()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    move-result-object v11

    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    invoke-virtual {v1}, LO2/V0;->c()LO2/S0;

    move-result-object v12

    invoke-virtual {v12}, LO2/S0;->o()LZ3/D;

    move-result-object v13

    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    iget-object v3, v1, LO2/q1;->a:LO2/Q1;

    iget-object v1, v12, LO2/S0;->f:LO2/T0;

    iget-object v2, v1, LO2/T0;->a:LB3/C$b;

    iget-object v0, v0, LO2/S0;->f:LO2/T0;

    iget-object v4, v0, LO2/T0;->a:LB3/C$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    invoke-virtual/range {v0 .. v7}, LO2/v0;->r1(LO2/Q1;LB3/C$b;LO2/Q1;LB3/C$b;JZ)V

    iget-boolean v0, v12, LO2/S0;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LO2/S0;->a:LB3/z;

    invoke-interface {v0}, LB3/z;->m()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_4

    invoke-virtual {v12}, LO2/S0;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO2/v0;->L0(J)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {v11, v0}, LZ3/D;->c(I)Z

    move-result v1

    invoke-virtual {v13, v0}, LZ3/D;->c(I)Z

    move-result v2

    if-eqz v1, :cond_7

    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    aget-object v1, v1, v0

    invoke-interface {v1}, LO2/C1;->p()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, LO2/v0;->d:[LO2/E1;

    aget-object v1, v1, v0

    invoke-interface {v1}, LO2/E1;->getTrackType()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v11, LZ3/D;->b:[LO2/F1;

    aget-object v3, v3, v0

    iget-object v4, v13, LZ3/D;->b:[LO2/F1;

    aget-object v4, v4, v0

    if-eqz v2, :cond_6

    invoke-virtual {v4, v3}, LO2/F1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    aget-object v1, v1, v0

    invoke-virtual {v12}, LO2/S0;->m()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, LO2/v0;->M0(LO2/C1;J)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, LO2/S0;->f:LO2/T0;

    iget-boolean v1, v1, LO2/T0;->i:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, LO2/v0;->C:Z

    if-eqz v1, :cond_d

    :cond_a
    :goto_3
    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    array-length v2, v1

    if-ge v8, v2, :cond_d

    aget-object v1, v1, v8

    iget-object v2, v0, LO2/S0;->c:[LB3/Y;

    aget-object v2, v2, v8

    if-eqz v2, :cond_c

    invoke-interface {v1}, LO2/C1;->f()LB3/Y;

    move-result-object v3

    if-ne v3, v2, :cond_c

    invoke-interface {v1}, LO2/C1;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LO2/S0;->f:LO2/T0;

    iget-wide v2, v2, LO2/T0;->e:J

    cmp-long v4, v2, v9

    if-eqz v4, :cond_b

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    invoke-virtual {v0}, LO2/S0;->l()J

    move-result-wide v2

    iget-object v4, v0, LO2/S0;->f:LO2/T0;

    iget-wide v4, v4, LO2/T0;->e:J

    add-long/2addr v2, v4

    goto :goto_4

    :cond_b
    move-wide v2, v9

    :goto_4
    invoke-virtual {p0, v1, v2, v3}, LO2/v0;->M0(LO2/C1;J)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final c1(LB3/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LO2/v0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LO2/k1;->D(LB3/a0;)LO2/Q1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LO2/v0;->J(LO2/Q1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized d(LO2/x1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO2/v0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LO2/v0;->k:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ld4/w$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, LO2/x1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->s()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 10
    .line 11
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LO2/S0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LO2/v0;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LO2/v0;->s()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 2
    .line 3
    iget v1, v0, LO2/q1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LO2/v0;->R:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LO2/q1;->h(I)LO2/q1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public e(LB3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/k1;->i()LO2/Q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LO2/v0;->J(LO2/Q1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LO2/v0;->g1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LO2/v0;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 15
    .line 16
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, LO2/v0;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, LO2/S0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, LO2/S0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public final f0(LO2/v0$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LO2/v0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final f1()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, LO2/v0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 10
    .line 11
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LO2/S0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, LO2/v0;->F(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, LO2/v0;->t:LO2/V0;

    .line 24
    .line 25
    invoke-virtual {v4}, LO2/V0;->r()LO2/S0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    iget-wide v4, p0, LO2/v0;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, LO2/S0;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :goto_0
    move-wide v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v4, p0, LO2/v0;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, LO2/S0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, v0, LO2/S0;->f:LO2/T0;

    .line 46
    .line 47
    iget-wide v6, v0, LO2/T0;->b:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, LO2/v0;->g:LO2/F0;

    .line 52
    .line 53
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 54
    .line 55
    invoke-virtual {v0}, LO2/r;->c()LO2/s1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, LO2/s1;->a:F

    .line 60
    .line 61
    move-wide v5, v10

    .line 62
    move-wide v7, v2

    .line 63
    invoke-interface/range {v4 .. v9}, LO2/F0;->h(JJF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-wide/32 v4, 0x7a120

    .line 70
    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-gez v6, :cond_3

    .line 75
    .line 76
    iget-wide v4, p0, LO2/v0;->n:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v8, v4, v6

    .line 81
    .line 82
    if-gtz v8, :cond_2

    .line 83
    .line 84
    iget-boolean v4, p0, LO2/v0;->o:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 89
    .line 90
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LO2/S0;->a:LB3/z;

    .line 95
    .line 96
    iget-object v4, p0, LO2/v0;->y:LO2/q1;

    .line 97
    .line 98
    iget-wide v4, v4, LO2/q1;->r:J

    .line 99
    .line 100
    invoke-interface {v0, v4, v5, v1}, LB3/z;->v(JZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LO2/v0;->g:LO2/F0;

    .line 104
    .line 105
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 106
    .line 107
    invoke-virtual {v0}, LO2/r;->c()LO2/s1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v9, v0, LO2/s1;->a:F

    .line 112
    .line 113
    move-wide v5, v10

    .line 114
    move-wide v7, v2

    .line 115
    invoke-interface/range {v4 .. v9}, LO2/F0;->h(JJF)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_3
    return v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LZ3/D;->c:[LZ3/s;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LZ3/s;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, LO2/q1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LO2/q1;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LZ3/D;->c:[LZ3/s;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LZ3/s;->m(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final h1(Z)Z
    .locals 13

    .line 1
    iget v0, p0, LO2/v0;->K:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LO2/v0;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 15
    .line 16
    iget-boolean p1, p1, LO2/q1;->g:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, LO2/v0;->t:LO2/V0;

    .line 23
    .line 24
    invoke-virtual {p1}, LO2/V0;->r()LO2/S0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 29
    .line 30
    iget-object v2, v2, LO2/q1;->a:LO2/Q1;

    .line 31
    .line 32
    iget-object v3, p1, LO2/S0;->f:LO2/T0;

    .line 33
    .line 34
    iget-object v3, v3, LO2/T0;->a:LB3/C$b;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3}, LO2/v0;->i1(LO2/Q1;LB3/C$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, p0, LO2/v0;->v:LO2/E0;

    .line 43
    .line 44
    invoke-interface {v2}, LO2/E0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    move-wide v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, p0, LO2/v0;->t:LO2/V0;

    .line 57
    .line 58
    invoke-virtual {v2}, LO2/V0;->l()LO2/S0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LO2/S0;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, LO2/S0;->f:LO2/T0;

    .line 69
    .line 70
    iget-boolean v3, v3, LO2/T0;->i:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_2
    iget-object v4, v2, LO2/S0;->f:LO2/T0;

    .line 78
    .line 79
    iget-object v4, v4, LO2/T0;->a:LB3/C$b;

    .line 80
    .line 81
    invoke-virtual {v4}, LB3/A;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-boolean v2, v2, LO2/S0;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    if-nez v3, :cond_6

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-object v4, p0, LO2/v0;->g:LO2/F0;

    .line 99
    .line 100
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 101
    .line 102
    iget-object v5, v2, LO2/q1;->a:LO2/Q1;

    .line 103
    .line 104
    iget-object p1, p1, LO2/S0;->f:LO2/T0;

    .line 105
    .line 106
    iget-object v6, p1, LO2/T0;->a:LB3/C$b;

    .line 107
    .line 108
    invoke-virtual {p0}, LO2/v0;->E()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget-object p1, p0, LO2/v0;->p:LO2/r;

    .line 113
    .line 114
    invoke-virtual {p1}, LO2/r;->c()LO2/s1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v9, p1, LO2/s1;->a:F

    .line 119
    .line 120
    iget-boolean v10, p0, LO2/v0;->D:Z

    .line 121
    .line 122
    invoke-interface/range {v4 .. v12}, LO2/F0;->g(LO2/Q1;LB3/A;JFZJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :cond_6
    const/4 v0, 0x1

    .line 129
    :cond_7
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v1, "Playback error"

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v11

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LO2/v0;->s0()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :catch_3
    move-exception v0

    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :catch_4
    move-exception v0

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :catch_5
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :catch_6
    move-exception v0

    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0}, LO2/v0;->m()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 47
    .line 48
    if-ne v0, v12, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, LO2/v0;->R0(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0, v0}, LO2/v0;->S0(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :pswitch_4
    invoke-virtual {p0}, LO2/v0;->e0()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LB3/a0;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LO2/v0;->c1(LB3/a0;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :pswitch_6
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 87
    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LB3/a0;

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5, v0}, LO2/v0;->p0(IILB3/a0;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, LO2/v0;->f0(LO2/v0$c;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LO2/v0$b;

    .line 111
    .line 112
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    invoke-virtual {p0, v4, v0}, LO2/v0;->k(LO2/v0$b;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LO2/v0$b;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LO2/v0;->P0(LO2/v0$b;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LO2/s1;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v11}, LO2/v0;->M(LO2/s1;Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LO2/x1;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LO2/v0;->K0(LO2/x1;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LO2/x1;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LO2/v0;->I0(LO2/x1;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_10

    .line 154
    .line 155
    :pswitch_d
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v4, 0x0

    .line 162
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p0, v4, v0}, LO2/v0;->N0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    :goto_3
    invoke-virtual {p0, v0}, LO2/v0;->b1(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LO2/v0;->Y0(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :pswitch_10
    invoke-virtual {p0}, LO2/v0;->r0()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LB3/z;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LO2/v0;->G(LB3/z;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LB3/z;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LO2/v0;->K(LB3/z;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :pswitch_13
    invoke-direct {p0}, LO2/v0;->n0()V

    .line 214
    .line 215
    .line 216
    return v12

    .line 217
    :pswitch_14
    invoke-virtual {p0, v11, v12}, LO2/v0;->l1(ZZ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LO2/H1;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LO2/v0;->Z0(LO2/H1;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LO2/s1;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, LO2/v0;->W0(LO2/s1;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LO2/v0$h;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, LO2/v0;->F0(LO2/v0$h;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :pswitch_18
    invoke-virtual {p0}, LO2/v0;->q()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :pswitch_19
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 255
    .line 256
    if-eqz v4, :cond_4

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_4
    const/4 v4, 0x0

    .line 261
    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 262
    .line 263
    invoke-virtual {p0, v4, v0, v12, v12}, LO2/v0;->U0(ZIZI)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_10

    .line 267
    .line 268
    :pswitch_1a
    invoke-virtual {p0}, LO2/v0;->l0()V
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_6
    .catch LV2/o$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch LO2/l1; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lb4/p; {:try_start_0 .. :try_end_0} :catch_3
    .catch LB3/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    :cond_5
    const/16 v3, 0x3ec

    .line 282
    .line 283
    :cond_6
    invoke-static {v0, v3}, LO2/w;->l(Ljava/lang/RuntimeException;I)LO2/w;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v1, v0}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_6
    invoke-virtual {p0, v12, v11}, LO2/v0;->l1(ZZ)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LO2/q1;->f(LO2/w;)LO2/q1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :goto_7
    const/16 v1, 0x7d0

    .line 304
    .line 305
    :goto_8
    invoke-virtual {p0, v0, v1}, LO2/v0;->H(Ljava/io/IOException;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_10

    .line 309
    .line 310
    :goto_9
    const/16 v1, 0x3ea

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_a
    iget v1, v0, Lb4/p;->a:I

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_b
    iget v1, v0, LO2/l1;->c:I

    .line 317
    .line 318
    if-ne v1, v12, :cond_9

    .line 319
    .line 320
    iget-boolean v1, v0, LO2/l1;->a:Z

    .line 321
    .line 322
    if-eqz v1, :cond_8

    .line 323
    .line 324
    const/16 v1, 0xbb9

    .line 325
    .line 326
    const/16 v3, 0xbb9

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_8
    const/16 v1, 0xbbb

    .line 330
    .line 331
    const/16 v3, 0xbbb

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_9
    const/4 v2, 0x4

    .line 335
    if-ne v1, v2, :cond_b

    .line 336
    .line 337
    iget-boolean v1, v0, LO2/l1;->a:Z

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    const/16 v1, 0xbba

    .line 342
    .line 343
    const/16 v3, 0xbba

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_a
    const/16 v1, 0xbbc

    .line 347
    .line 348
    const/16 v3, 0xbbc

    .line 349
    .line 350
    :cond_b
    :goto_c
    invoke-virtual {p0, v0, v3}, LO2/v0;->H(Ljava/io/IOException;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :goto_d
    iget v1, v0, LV2/o$a;->a:I

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :goto_e
    iget v3, v0, LO2/w;->j:I

    .line 359
    .line 360
    if-ne v3, v12, :cond_c

    .line 361
    .line 362
    iget-object v3, p0, LO2/v0;->t:LO2/V0;

    .line 363
    .line 364
    invoke-virtual {v3}, LO2/V0;->s()LO2/S0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    iget-object v3, v3, LO2/S0;->f:LO2/T0;

    .line 371
    .line 372
    iget-object v3, v3, LO2/T0;->a:LB3/C$b;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LO2/w;->g(LB3/A;)LO2/w;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_c
    iget-boolean v3, v0, LO2/w;->p:Z

    .line 379
    .line 380
    if-eqz v3, :cond_d

    .line 381
    .line 382
    iget-object v3, p0, LO2/v0;->P:LO2/w;

    .line 383
    .line 384
    if-nez v3, :cond_d

    .line 385
    .line 386
    const-string v1, "Recoverable renderer error"

    .line 387
    .line 388
    invoke-static {v2, v1, v0}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, LO2/v0;->P:LO2/w;

    .line 392
    .line 393
    iget-object v1, p0, LO2/v0;->i:Ld4/w;

    .line 394
    .line 395
    const/16 v2, 0x19

    .line 396
    .line 397
    invoke-interface {v1, v2, v0}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, Ld4/w;->h(Ld4/w$a;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_d
    iget-object v3, p0, LO2/v0;->P:LO2/w;

    .line 406
    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LO2/v0;->P:LO2/w;

    .line 413
    .line 414
    :cond_e
    invoke-static {v2, v1, v0}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    iget v1, v0, LO2/w;->j:I

    .line 418
    .line 419
    if-ne v1, v12, :cond_7

    .line 420
    .line 421
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 422
    .line 423
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, p0, LO2/v0;->t:LO2/V0;

    .line 428
    .line 429
    invoke-virtual {v2}, LO2/V0;->s()LO2/S0;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eq v1, v2, :cond_7

    .line 434
    .line 435
    :goto_f
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 436
    .line 437
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v2, p0, LO2/v0;->t:LO2/V0;

    .line 442
    .line 443
    invoke-virtual {v2}, LO2/V0;->s()LO2/S0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eq v1, v2, :cond_f

    .line 448
    .line 449
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 450
    .line 451
    invoke-virtual {v1}, LO2/V0;->b()LO2/S0;

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_f
    iget-object v1, p0, LO2/v0;->t:LO2/V0;

    .line 456
    .line 457
    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LO2/S0;

    .line 466
    .line 467
    iget-object v1, v1, LO2/S0;->f:LO2/T0;

    .line 468
    .line 469
    iget-object v2, v1, LO2/T0;->a:LB3/C$b;

    .line 470
    .line 471
    iget-wide v7, v1, LO2/T0;->b:J

    .line 472
    .line 473
    iget-wide v5, v1, LO2/T0;->c:J

    .line 474
    .line 475
    const/4 v9, 0x1

    .line 476
    const/4 v10, 0x0

    .line 477
    move-object v1, p0

    .line 478
    move-wide v3, v7

    .line 479
    invoke-virtual/range {v1 .. v10}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :goto_10
    invoke-virtual {p0}, LO2/v0;->Y()V

    .line 488
    .line 489
    .line 490
    return v12

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LZ3/D;->c:[LZ3/s;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LZ3/s;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final i1(LO2/Q1;LB3/C$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LB3/A;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LB3/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LO2/v0;->m:LO2/Q1$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LO2/Q1$b;->d:I

    .line 24
    .line 25
    iget-object v0, p0, LO2/v0;->l:LO2/Q1$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 31
    .line 32
    invoke-virtual {p1}, LO2/Q1$d;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 39
    .line 40
    iget-boolean p2, p1, LO2/Q1$d;->j:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, LO2/Q1$d;->g:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic j(LB3/Z;)V
    .locals 0

    .line 1
    check-cast p1, LB3/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO2/v0;->j0(LB3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(LB3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO2/v0;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, LO2/v0;->p:LO2/r;

    .line 5
    .line 6
    invoke-virtual {v1}, LO2/r;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, LO2/v0;->S(LO2/C1;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LO2/C1;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final k(LO2/v0$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LO2/v0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LO2/k1;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, LO2/v0$b;->b(LO2/v0$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LO2/v0$b;->c(LO2/v0$b;)LB3/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, LO2/k1;->f(ILjava/util/List;LB3/a0;)LO2/Q1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, LO2/v0;->J(LO2/Q1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ld4/w;->a(I)Ld4/w$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ld4/w$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k1()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Ld4/w;->a(I)Ld4/w$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ld4/w$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(ILjava/util/List;LB3/a0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    new-instance v8, LO2/v0$b;

    .line 4
    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LO2/v0$b;-><init>(Ljava/util/List;LB3/a0;IJLO2/v0$a;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Ld4/w;->c(IIILjava/lang/Object;)Ld4/w$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LO2/v0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LO2/v0;->t0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO2/v0;->g:LO2/F0;

    .line 12
    .line 13
    invoke-interface {v0}, LO2/F0;->onPrepared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 17
    .line 18
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 19
    .line 20
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, LO2/v0;->d1(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 34
    .line 35
    iget-object v2, p0, LO2/v0;->h:Lb4/f;

    .line 36
    .line 37
    invoke-interface {v2}, Lb4/f;->d()Lb4/S;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, LO2/k1;->w(Lb4/S;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ld4/w;->j(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LO2/v0;->H:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, LO2/v0;->t0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LO2/v0;->z:LO2/v0$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LO2/v0$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LO2/v0;->g:LO2/F0;

    .line 22
    .line 23
    invoke-interface {p1}, LO2/F0;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LO2/v0;->d1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/v0;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LO2/v0;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LO2/v0;->k:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Ld4/w;->j(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LO2/t0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LO2/t0;-><init>(LO2/v0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, LO2/v0;->w:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LO2/v0;->t1(Lr5/r;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LO2/v0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final m1()V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/r;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/v0;->a:[LO2/C1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, LO2/v0;->S(LO2/C1;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LO2/v0;->v(LO2/C1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LO2/v0;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LO2/S0;->a:LB3/z;

    .line 14
    .line 15
    invoke-interface {v0}, LB3/z;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 26
    .line 27
    iget-boolean v2, v1, LO2/q1;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LO2/q1;->b(Z)LO2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final o(LO2/x1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LO2/x1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, LO2/x1;->g()LO2/x1$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LO2/x1;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, LO2/x1;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, LO2/x1$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LO2/x1;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, LO2/x1;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LO2/v0;->d:[LO2/E1;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, LO2/E1;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO2/v0;->a:[LO2/C1;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, LO2/C1;->release()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final o1(LB3/C$b;LB3/i0;LZ3/D;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/v0;->g:LO2/F0;

    .line 2
    .line 3
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 4
    .line 5
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 6
    .line 7
    iget-object v3, p0, LO2/v0;->a:[LO2/C1;

    .line 8
    .line 9
    iget-object v5, p3, LZ3/D;->c:[LZ3/s;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, LO2/F0;->c(LO2/Q1;LB3/A;[LO2/C1;LB3/i0;[LZ3/s;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(LO2/C1;)V
    .locals 1

    .line 1
    invoke-static {p1}, LO2/v0;->S(LO2/C1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LO2/r;->a(LO2/C1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LO2/v0;->v(LO2/C1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LO2/C1;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, LO2/v0;->K:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, LO2/v0;->K:I

    .line 24
    .line 25
    return-void
.end method

.method public final p0(IILB3/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->z:LO2/v0$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LO2/v0$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LO2/k1;->A(IILB3/a0;)LO2/Q1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, LO2/v0;->J(LO2/Q1;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 2
    .line 3
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 4
    .line 5
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LO2/v0;->u:LO2/k1;

    .line 12
    .line 13
    invoke-virtual {v0}, LO2/k1;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LO2/v0;->a0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO2/v0;->c0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LO2/v0;->d0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LO2/v0;->b0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LO2/v0;->r:Ld4/e;

    invoke-interface {v1}, Ld4/e;->a()J

    move-result-wide v1

    iget-object v3, v0, LO2/v0;->i:Ld4/w;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ld4/w;->l(I)V

    invoke-virtual/range {p0 .. p0}, LO2/v0;->p1()V

    iget-object v3, v0, LO2/v0;->y:LO2/q1;

    iget v3, v3, LO2/q1;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_21

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v0, LO2/v0;->t:LO2/V0;

    invoke-virtual {v3}, LO2/V0;->r()LO2/S0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2, v7, v8}, LO2/v0;->C0(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Ld4/a0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LO2/v0;->q1()V

    iget-boolean v9, v3, LO2/S0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, LO2/S0;->a:LB3/z;

    iget-object v15, v0, LO2/v0;->y:LO2/q1;

    iget-wide v7, v15, LO2/q1;->r:J

    iget-wide v10, v0, LO2/v0;->n:J

    sub-long/2addr v7, v10

    iget-boolean v10, v0, LO2/v0;->o:Z

    invoke-interface {v9, v7, v8, v10}, LB3/z;->v(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, LO2/v0;->a:[LO2/C1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, LO2/v0;->S(LO2/C1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, LO2/v0;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, LO2/C1;->u(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, LO2/C1;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, LO2/S0;->c:[LB3/Y;

    aget-object v4, v4, v7

    invoke-interface {v10}, LO2/C1;->f()LB3/Y;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, LO2/C1;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, LO2/C1;->e()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, LO2/C1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, LO2/C1;->o()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, LO2/S0;->a:LB3/z;

    invoke-interface {v4}, LB3/z;->p()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, LO2/S0;->f:LO2/T0;

    iget-wide v4, v4, LO2/T0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_d

    iget-boolean v7, v3, LO2/S0;->d:Z

    if-eqz v7, :cond_d

    cmp-long v7, v4, v13

    if-eqz v7, :cond_c

    iget-object v7, v0, LO2/v0;->y:LO2/q1;

    iget-wide v7, v7, LO2/q1;->r:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    iget-boolean v5, v0, LO2/v0;->C:Z

    if-eqz v5, :cond_e

    iput-boolean v12, v0, LO2/v0;->C:Z

    iget-object v5, v0, LO2/v0;->y:LO2/q1;

    iget v5, v5, LO2/q1;->m:I

    const/4 v7, 0x5

    invoke-virtual {v0, v12, v5, v12, v7}, LO2/v0;->U0(ZIZI)V

    :cond_e
    const/4 v5, 0x3

    if-eqz v4, :cond_10

    iget-object v4, v3, LO2/S0;->f:LO2/T0;

    iget-boolean v4, v4, LO2/T0;->i:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v6}, LO2/v0;->d1(I)V

    :cond_f
    :goto_9
    invoke-virtual/range {p0 .. p0}, LO2/v0;->m1()V

    goto :goto_a

    :cond_10
    iget-object v4, v0, LO2/v0;->y:LO2/q1;

    iget v4, v4, LO2/q1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_11

    invoke-virtual {v0, v9}, LO2/v0;->h1(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v5}, LO2/v0;->d1(I)V

    const/4 v4, 0x0

    iput-object v4, v0, LO2/v0;->P:LO2/w;

    invoke-virtual/range {p0 .. p0}, LO2/v0;->g1()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, LO2/v0;->j1()V

    goto :goto_a

    :cond_11
    iget-object v4, v0, LO2/v0;->y:LO2/q1;

    iget v4, v4, LO2/q1;->e:I

    if-ne v4, v5, :cond_14

    iget v4, v0, LO2/v0;->K:I

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, LO2/v0;->T()Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_12
    if-nez v9, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, LO2/v0;->g1()Z

    move-result v4

    iput-boolean v4, v0, LO2/v0;->D:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LO2/v0;->d1(I)V

    iget-boolean v4, v0, LO2/v0;->D:Z

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, LO2/v0;->i0()V

    iget-object v4, v0, LO2/v0;->v:LO2/E0;

    invoke-interface {v4}, LO2/E0;->c()V

    goto :goto_9

    :cond_14
    :goto_a
    iget-object v4, v0, LO2/v0;->y:LO2/q1;

    iget v4, v4, LO2/q1;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_19

    const/4 v4, 0x0

    :goto_b
    iget-object v7, v0, LO2/v0;->a:[LO2/C1;

    array-length v8, v7

    if-ge v4, v8, :cond_16

    aget-object v7, v7, v4

    invoke-static {v7}, LO2/v0;->S(LO2/C1;)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, LO2/v0;->a:[LO2/C1;

    aget-object v7, v7, v4

    invoke-interface {v7}, LO2/C1;->f()LB3/Y;

    move-result-object v7

    iget-object v8, v3, LO2/S0;->c:[LB3/Y;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15

    iget-object v7, v0, LO2/v0;->a:[LO2/C1;

    aget-object v7, v7, v4

    invoke-interface {v7}, LO2/C1;->o()V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v3, v0, LO2/v0;->y:LO2/q1;

    iget-boolean v4, v3, LO2/q1;->g:Z

    if-nez v4, :cond_19

    iget-wide v3, v3, LO2/q1;->q:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_19

    invoke-virtual/range {p0 .. p0}, LO2/v0;->R()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v3, v0, LO2/v0;->R:J

    cmp-long v7, v3, v13

    iget-object v3, v0, LO2/v0;->r:Ld4/e;

    invoke-interface {v3}, Ld4/e;->b()J

    move-result-wide v3

    if-nez v7, :cond_17

    iput-wide v3, v0, LO2/v0;->R:J

    goto :goto_c

    :cond_17
    iget-wide v7, v0, LO2/v0;->R:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0xfa0

    cmp-long v9, v3, v7

    if-gez v9, :cond_18

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    iput-wide v13, v0, LO2/v0;->R:J

    :goto_c
    invoke-virtual/range {p0 .. p0}, LO2/v0;->g1()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, LO2/v0;->y:LO2/q1;

    iget v3, v3, LO2/q1;->e:I

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    iget-boolean v4, v0, LO2/v0;->J:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, LO2/v0;->I:Z

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    :goto_e
    iget-object v4, v0, LO2/v0;->y:LO2/q1;

    iget-boolean v7, v4, LO2/q1;->o:Z

    if-eq v7, v15, :cond_1c

    invoke-virtual {v4, v15}, LO2/q1;->i(Z)LO2/q1;

    move-result-object v4

    iput-object v4, v0, LO2/v0;->y:LO2/q1;

    :cond_1c
    iput-boolean v12, v0, LO2/v0;->I:Z

    if-nez v15, :cond_20

    iget-object v4, v0, LO2/v0;->y:LO2/q1;

    iget v4, v4, LO2/q1;->e:I

    if-ne v4, v6, :cond_1d

    goto :goto_10

    :cond_1d
    if-nez v3, :cond_1e

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1f

    :cond_1e
    const-wide/16 v3, 0xa

    goto :goto_f

    :cond_1f
    if-ne v4, v5, :cond_20

    iget v3, v0, LO2/v0;->K:I

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x3e8

    :goto_f
    invoke-virtual {v0, v1, v2, v3, v4}, LO2/v0;->C0(JJ)V

    :cond_20
    :goto_10
    invoke-static {}, Ld4/a0;->c()V

    :cond_21
    :goto_11
    return-void
.end method

.method public final q0()Z
    .locals 15

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->s()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, LO2/v0;->a:[LO2/C1;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, LO2/v0;->S(LO2/C1;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, LO2/C1;->f()LB3/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, LO2/S0;->c:[LB3/Y;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, LZ3/D;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, LO2/C1;->p()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, LZ3/D;->c:[LZ3/s;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, LO2/v0;->z(LZ3/s;)[LO2/z0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, LO2/S0;->c:[LB3/Y;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, LO2/S0;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, LO2/S0;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, LO2/C1;->m([LO2/z0;LB3/Y;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, LO2/C1;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v8}, LO2/v0;->p(LO2/C1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method public final q1()V
    .locals 11

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, LO2/S0;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LO2/S0;->a:LB3/z;

    .line 20
    .line 21
    invoke-interface {v1}, LB3/z;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, LO2/v0;->v0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 37
    .line 38
    iget-wide v0, v0, LO2/q1;->r:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 45
    .line 46
    iget-object v1, v0, LO2/q1;->b:LB3/C$b;

    .line 47
    .line 48
    iget-wide v4, v0, LO2/q1;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-virtual/range {v0 .. v9}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, LO2/v0;->p:LO2/r;

    .line 62
    .line 63
    iget-object v2, p0, LO2/v0;->t:LO2/V0;

    .line 64
    .line 65
    invoke-virtual {v2}, LO2/V0;->s()LO2/S0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, LO2/r;->i(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, LO2/v0;->M:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LO2/S0;->y(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 85
    .line 86
    iget-wide v2, v2, LO2/q1;->r:J

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0, v1}, LO2/v0;->Z(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LO2/v0;->y:LO2/q1;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LO2/q1;->o(J)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 97
    .line 98
    invoke-virtual {v0}, LO2/V0;->l()LO2/S0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 103
    .line 104
    invoke-virtual {v0}, LO2/S0;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, v1, LO2/q1;->p:J

    .line 109
    .line 110
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 111
    .line 112
    invoke-virtual {p0}, LO2/v0;->E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, v0, LO2/q1;->q:J

    .line 117
    .line 118
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 119
    .line 120
    iget-boolean v1, v0, LO2/q1;->l:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget v1, v0, LO2/q1;->e:I

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, LO2/q1;->a:LO2/Q1;

    .line 130
    .line 131
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, LO2/v0;->i1(LO2/Q1;LB3/C$b;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 140
    .line 141
    iget-object v0, v0, LO2/q1;->n:LO2/s1;

    .line 142
    .line 143
    iget v0, v0, LO2/s1;->a:F

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LO2/v0;->v:LO2/E0;

    .line 152
    .line 153
    invoke-virtual {p0}, LO2/v0;->y()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-virtual {p0}, LO2/v0;->E()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-interface {v0, v1, v2, v3, v4}, LO2/E0;->a(JJ)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, LO2/v0;->p:LO2/r;

    .line 166
    .line 167
    invoke-virtual {v1}, LO2/r;->c()LO2/s1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v1, v1, LO2/s1;->a:F

    .line 172
    .line 173
    cmpl-float v1, v1, v0

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, LO2/v0;->y:LO2/q1;

    .line 178
    .line 179
    iget-object v1, v1, LO2/q1;->n:LO2/s1;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LO2/s1;->d(F)LO2/s1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, LO2/v0;->O0(LO2/s1;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 189
    .line 190
    iget-object v0, v0, LO2/q1;->n:LO2/s1;

    .line 191
    .line 192
    iget-object v1, p0, LO2/v0;->p:LO2/r;

    .line 193
    .line 194
    invoke-virtual {v1}, LO2/r;->c()LO2/s1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, LO2/s1;->a:F

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1, v10, v10}, LO2/v0;->L(LO2/s1;FZZ)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void
.end method

.method public final r(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO2/v0;->a:[LO2/C1;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, LO2/v0;->S(LO2/C1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, LO2/v0;->t:LO2/V0;

    .line 15
    .line 16
    invoke-virtual {v2}, LO2/V0;->s()LO2/S0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LO2/v0;->t:LO2/V0;

    .line 21
    .line 22
    invoke-virtual {v3}, LO2/V0;->r()LO2/S0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2}, LO2/S0;->o()LZ3/D;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, LZ3/D;->b:[LO2/F1;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, LZ3/D;->c:[LZ3/s;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, LO2/v0;->z(LZ3/s;)[LO2/z0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, LO2/v0;->g1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, LO2/v0;->y:LO2/q1;

    .line 56
    .line 57
    iget v3, v3, LO2/q1;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v14, 0x0

    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v8, 0x0

    .line 72
    :goto_2
    iget v3, v0, LO2/v0;->K:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, LO2/v0;->K:I

    .line 76
    .line 77
    iget-object v3, v0, LO2/v0;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, LO2/S0;->c:[LB3/Y;

    .line 83
    .line 84
    aget-object v5, v3, p1

    .line 85
    .line 86
    iget-wide v10, v0, LO2/v0;->M:J

    .line 87
    .line 88
    invoke-virtual {v2}, LO2/S0;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v2}, LO2/S0;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    invoke-interface/range {v2 .. v13}, LO2/C1;->k(LO2/F1;[LO2/z0;LB3/Y;JZZJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, LO2/v0$a;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LO2/v0$a;-><init>(LO2/v0;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, LO2/x1$b;->n(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LO2/v0;->p:LO2/r;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LO2/r;->d(LO2/C1;)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, LO2/C1;->start()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final r0()V
    .locals 19

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, LO2/v0;->p:LO2/r;

    invoke-virtual {v0}, LO2/r;->c()LO2/s1;

    move-result-object v0

    iget v0, v0, LO2/s1;->a:F

    iget-object v1, v10, LO2/v0;->t:LO2/V0;

    invoke-virtual {v1}, LO2/V0;->r()LO2/S0;

    move-result-object v1

    iget-object v2, v10, LO2/v0;->t:LO2/V0;

    invoke-virtual {v2}, LO2/V0;->s()LO2/S0;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_b

    iget-boolean v4, v1, LO2/S0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v10, LO2/v0;->y:LO2/q1;

    iget-object v4, v4, LO2/q1;->a:LO2/Q1;

    invoke-virtual {v1, v0, v4}, LO2/S0;->v(FLO2/Q1;)LZ3/D;

    move-result-object v13

    invoke-virtual {v1}, LO2/S0;->o()LZ3/D;

    move-result-object v4

    invoke-virtual {v13, v4}, LZ3/D;->a(LZ3/D;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_9

    const/4 v8, 0x4

    iget-object v0, v10, LO2/v0;->t:LO2/V0;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    move-result-object v6

    iget-object v0, v10, LO2/v0;->t:LO2/V0;

    invoke-virtual {v0, v6}, LO2/V0;->D(LO2/S0;)Z

    move-result v16

    iget-object v0, v10, LO2/v0;->a:[LO2/C1;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, LO2/v0;->y:LO2/q1;

    iget-wide v14, v0, LO2/q1;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LO2/S0;->b(LZ3/D;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, LO2/v0;->y:LO2/q1;

    iget v1, v0, LO2/q1;->e:I

    if-eq v1, v8, :cond_1

    iget-wide v0, v0, LO2/q1;->r:J

    cmp-long v2, v12, v0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v0, v10, LO2/v0;->y:LO2/q1;

    iget-object v1, v0, LO2/q1;->b:LB3/C$b;

    iget-wide v4, v0, LO2/q1;->c:J

    iget-wide v2, v0, LO2/q1;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, LO2/v0;->N(LB3/C$b;JJJZI)LO2/q1;

    move-result-object v0

    iput-object v0, v10, LO2/v0;->y:LO2/q1;

    if-eqz v14, :cond_2

    invoke-virtual {v10, v12, v13}, LO2/v0;->v0(J)V

    :cond_2
    iget-object v0, v10, LO2/v0;->a:[LO2/C1;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v10, LO2/v0;->a:[LO2/C1;

    array-length v2, v1

    if-ge v9, v2, :cond_5

    aget-object v1, v1, v9

    invoke-static {v1}, LO2/v0;->S(LO2/C1;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, LO2/S0;->c:[LB3/Y;

    aget-object v3, v3, v9

    if-eqz v2, :cond_4

    invoke-interface {v1}, LO2/C1;->f()LB3/Y;

    move-result-object v2

    if-eq v3, v2, :cond_3

    invoke-virtual {v10, v1}, LO2/v0;->p(LO2/C1;)V

    goto :goto_3

    :cond_3
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_4

    iget-wide v2, v10, LO2/v0;->M:J

    invoke-interface {v1, v2, v3}, LO2/C1;->w(J)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v0}, LO2/v0;->u([Z)V

    :cond_6
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, LO2/V0;->D(LO2/S0;)Z

    iget-boolean v0, v1, LO2/S0;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LO2/S0;->f:LO2/T0;

    iget-wide v2, v0, LO2/T0;->b:J

    iget-wide v4, v10, LO2/v0;->M:J

    invoke-virtual {v1, v4, v5}, LO2/S0;->y(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v1, v13, v2, v3, v4}, LO2/S0;->a(LZ3/D;JZ)J

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v5}, LO2/v0;->I(Z)V

    iget-object v0, v10, LO2/v0;->y:LO2/q1;

    iget v0, v0, LO2/q1;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LO2/v0;->X()V

    invoke-virtual/range {p0 .. p0}, LO2/v0;->q1()V

    iget-object v0, v10, LO2/v0;->i:Ld4/w;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld4/w;->j(I)Z

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v1}, LO2/S0;->j()LO2/S0;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void
.end method

.method public final r1(LO2/Q1;LB3/C$b;LO2/Q1;LB3/C$b;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/v0;->i1(LO2/Q1;LB3/C$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LB3/A;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LO2/s1;->e:LO2/s1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LO2/v0;->y:LO2/q1;

    .line 17
    .line 18
    iget-object p1, p1, LO2/q1;->n:LO2/s1;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LO2/v0;->p:LO2/r;

    .line 21
    .line 22
    invoke-virtual {p2}, LO2/r;->c()LO2/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, LO2/s1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LO2/v0;->O0(LO2/s1;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LO2/v0;->y:LO2/q1;

    .line 36
    .line 37
    iget-object p2, p2, LO2/q1;->n:LO2/s1;

    .line 38
    .line 39
    iget p1, p1, LO2/s1;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, LO2/v0;->L(LO2/s1;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, LB3/A;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LO2/v0;->m:LO2/Q1$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LO2/Q1$b;->d:I

    .line 55
    .line 56
    iget-object v1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LO2/v0;->v:LO2/E0;

    .line 62
    .line 63
    iget-object v1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 64
    .line 65
    iget-object v1, v1, LO2/Q1$d;->l:LO2/H0$g;

    .line 66
    .line 67
    invoke-static {v1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LO2/H0$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LO2/E0;->e(LO2/H0$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, LO2/v0;->v:LO2/E0;

    .line 86
    .line 87
    iget-object p2, p2, LB3/A;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, LO2/v0;->A(LO2/Q1;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, LO2/E0;->d(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, LO2/v0;->l:LO2/Q1$d;

    .line 98
    .line 99
    iget-object p1, p1, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, LO2/Q1;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, LB3/A;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, LO2/v0;->m:LO2/Q1$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, LO2/Q1$b;->d:I

    .line 116
    .line 117
    iget-object p4, p0, LO2/v0;->l:LO2/Q1$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, LO2/v0;->v:LO2/E0;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, LO2/E0;->d(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v0;->a:[LO2/C1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO2/v0;->u([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/v0;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LO2/v0;->E0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LZ3/D;->c:[LZ3/s;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LZ3/s;->f(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, LO2/S0;->j()LO2/S0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public t(LO2/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/v0;->i:Ld4/w;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ld4/w;->d(ILjava/lang/Object;)Ld4/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld4/w$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0(ZZZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LO2/v0;->i:Ld4/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Ld4/w;->l(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, LO2/v0;->P:LO2/w;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, LO2/v0;->D:Z

    .line 14
    .line 15
    iget-object v0, v1, LO2/v0;->p:LO2/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LO2/r;->h()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, LO2/v0;->M:J

    .line 26
    .line 27
    iget-object v4, v1, LO2/v0;->a:[LO2/C1;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1, v0}, LO2/v0;->p(LO2/C1;)V
    :try_end_0
    .catch LO2/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v4, v1, LO2/v0;->a:[LO2/C1;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, LO2/v0;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, LO2/C1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput v3, v1, LO2/v0;->K:I

    .line 85
    .line 86
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 87
    .line 88
    iget-object v4, v0, LO2/q1;->b:LB3/C$b;

    .line 89
    .line 90
    iget-wide v5, v0, LO2/q1;->r:J

    .line 91
    .line 92
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 93
    .line 94
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 95
    .line 96
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 103
    .line 104
    iget-object v7, v1, LO2/v0;->m:LO2/Q1$b;

    .line 105
    .line 106
    invoke-static {v0, v7}, LO2/v0;->U(LO2/q1;LO2/Q1$b;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 114
    .line 115
    iget-wide v7, v0, LO2/q1;->r:J

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 119
    .line 120
    iget-wide v7, v0, LO2/q1;->c:J

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iput-object v2, v1, LO2/v0;->L:LO2/v0$h;

    .line 125
    .line 126
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 127
    .line 128
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LO2/v0;->C(LO2/Q1;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LB3/C$b;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 147
    .line 148
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-wide/from16 v25, v5

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_5
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-wide/from16 v25, v5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_7
    iget-object v4, v1, LO2/v0;->t:LO2/V0;

    .line 173
    .line 174
    invoke-virtual {v4}, LO2/V0;->f()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v1, LO2/v0;->E:Z

    .line 178
    .line 179
    iget-object v3, v1, LO2/v0;->y:LO2/q1;

    .line 180
    .line 181
    iget-object v3, v3, LO2/q1;->a:LO2/Q1;

    .line 182
    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    instance-of v4, v3, LO2/y1;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    check-cast v3, LO2/y1;

    .line 190
    .line 191
    iget-object v4, v1, LO2/v0;->u:LO2/k1;

    .line 192
    .line 193
    invoke-virtual {v4}, LO2/k1;->q()LB3/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, LO2/y1;->J(LB3/a0;)LO2/y1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_6
    move-object v5, v3

    .line 202
    new-instance v3, LO2/q1;

    .line 203
    .line 204
    iget-object v4, v1, LO2/v0;->y:LO2/q1;

    .line 205
    .line 206
    iget v11, v4, LO2/q1;->e:I

    .line 207
    .line 208
    if-eqz p4, :cond_7

    .line 209
    .line 210
    :goto_8
    move-object v12, v2

    .line 211
    goto :goto_9

    .line 212
    :cond_7
    iget-object v2, v4, LO2/q1;->f:LO2/w;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_9
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v2, LB3/i0;->e:LB3/i0;

    .line 218
    .line 219
    :goto_a
    move-object v14, v2

    .line 220
    goto :goto_b

    .line 221
    :cond_8
    iget-object v2, v4, LO2/q1;->h:LB3/i0;

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_b
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v2, v1, LO2/v0;->f:LZ3/D;

    .line 227
    .line 228
    :goto_c
    move-object v15, v2

    .line 229
    goto :goto_d

    .line 230
    :cond_9
    iget-object v2, v4, LO2/q1;->i:LZ3/D;

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :goto_d
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_e
    move-object/from16 v16, v0

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_a
    iget-object v0, v4, LO2/q1;->j:Ljava/util/List;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :goto_f
    iget-object v0, v1, LO2/v0;->y:LO2/q1;

    .line 246
    .line 247
    iget-boolean v2, v0, LO2/q1;->l:Z

    .line 248
    .line 249
    move/from16 v18, v2

    .line 250
    .line 251
    iget v2, v0, LO2/q1;->m:I

    .line 252
    .line 253
    move/from16 v19, v2

    .line 254
    .line 255
    iget-object v0, v0, LO2/q1;->n:LO2/s1;

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    const-wide/16 v27, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const-wide/16 v23, 0x0

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    move-object/from16 v6, v17

    .line 268
    .line 269
    move-wide/from16 v9, v25

    .line 270
    .line 271
    move-wide/from16 v21, v25

    .line 272
    .line 273
    invoke-direct/range {v4 .. v29}, LO2/q1;-><init>(LO2/Q1;LB3/C$b;JJILO2/w;ZLB3/i0;LZ3/D;Ljava/util/List;LB3/C$b;ZILO2/s1;JJJJZ)V

    .line 274
    .line 275
    .line 276
    iput-object v3, v1, LO2/v0;->y:LO2/q1;

    .line 277
    .line 278
    if-eqz p3, :cond_b

    .line 279
    .line 280
    iget-object v0, v1, LO2/v0;->u:LO2/k1;

    .line 281
    .line 282
    invoke-virtual {v0}, LO2/k1;->y()V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method public final declared-synchronized t1(Lr5/r;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO2/v0;->r:Ld4/e;

    .line 3
    .line 4
    invoke-interface {v0}, Ld4/e;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lr5/r;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, LO2/v0;->r:Ld4/e;

    .line 29
    .line 30
    invoke-interface {v3}, Ld4/e;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, LO2/v0;->r:Ld4/e;

    .line 42
    .line 43
    invoke-interface {p2}, Ld4/e;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final u([Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->s()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LO2/S0;->o()LZ3/D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, p0, LO2/v0;->a:[LO2/C1;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, LZ3/D;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LO2/v0;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, LO2/v0;->a:[LO2/C1;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, LO2/v0;->a:[LO2/C1;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, LO2/C1;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, LO2/v0;->a:[LO2/C1;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LZ3/D;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, LO2/v0;->r(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, LO2/S0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LO2/S0;->f:LO2/T0;

    .line 10
    .line 11
    iget-boolean v0, v0, LO2/T0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LO2/v0;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, LO2/v0;->C:Z

    .line 23
    .line 24
    return-void
.end method

.method public final v(LO2/C1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LO2/C1;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LO2/C1;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LO2/v0;->t:LO2/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/V0;->r()LO2/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, LO2/S0;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, LO2/v0;->M:J

    .line 21
    .line 22
    iget-object v0, p0, LO2/v0;->p:LO2/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LO2/r;->e(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LO2/v0;->a:[LO2/C1;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, LO2/v0;->S(LO2/C1;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, LO2/v0;->M:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, LO2/C1;->w(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, LO2/v0;->g0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO2/v0;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final x([LZ3/s;)Ls5/y;
    .locals 7

    .line 1
    new-instance v0, Ls5/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LZ3/v;->c(I)LO2/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, LO2/z0;->k:Lq3/a;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lq3/a;

    .line 25
    .line 26
    new-array v6, v2, [Lq3/a$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lq3/a;-><init>([Lq3/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ls5/y$a;->k()Ls5/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method public final y()J
    .locals 5

    .line 1
    iget-object v0, p0, LO2/v0;->y:LO2/q1;

    .line 2
    .line 3
    iget-object v1, v0, LO2/q1;->a:LO2/Q1;

    .line 4
    .line 5
    iget-object v2, v0, LO2/q1;->b:LB3/C$b;

    .line 6
    .line 7
    iget-object v2, v2, LB3/A;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, LO2/q1;->r:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, LO2/v0;->A(LO2/Q1;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final y0(LO2/Q1;LO2/Q1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LO2/Q1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LO2/v0$d;

    .line 32
    .line 33
    iget v5, p0, LO2/v0;->F:I

    .line 34
    .line 35
    iget-boolean v6, p0, LO2/v0;->G:Z

    .line 36
    .line 37
    iget-object v7, p0, LO2/v0;->l:LO2/Q1$d;

    .line 38
    .line 39
    iget-object v8, p0, LO2/v0;->m:LO2/Q1$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, LO2/v0;->x0(LO2/v0$d;LO2/Q1;LO2/Q1;IZLO2/Q1$d;LO2/Q1$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LO2/v0$d;

    .line 56
    .line 57
    iget-object v1, v1, LO2/v0$d;->a:LO2/x1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, LO2/x1;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, LO2/v0;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
