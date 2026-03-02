.class public Ll3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/g$b;,
        Ll3/g$a;
    }
.end annotation


# static fields
.field public static final I:Ld3/o;

.field public static final J:[B

.field public static final K:LO2/z0;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ld3/k;

.field public F:[Ld3/w;

.field public G:[Ld3/w;

.field public H:Z

.field public final a:I

.field public final b:Ll3/o;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ld4/M;

.field public final f:Ld4/M;

.field public final g:Ld4/M;

.field public final h:[B

.field public final i:Ld4/M;

.field public final j:Ld4/Z;

.field public final k:Ls3/c;

.field public final l:Ld4/M;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Ld3/w;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Ld4/M;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Ll3/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll3/g;->I:Ld3/o;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll3/g;->J:[B

    .line 16
    .line 17
    new-instance v0, LO2/z0$b;

    .line 18
    .line 19
    invoke-direct {v0}, LO2/z0$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "application/x-emsg"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LO2/z0$b;->G()LO2/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ll3/g;->K:LO2/z0;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll3/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll3/g;-><init>(ILd4/Z;)V

    return-void
.end method

.method public constructor <init>(ILd4/Z;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Ll3/g;-><init>(ILd4/Z;Ll3/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILd4/Z;Ll3/o;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ll3/g;-><init>(ILd4/Z;Ll3/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILd4/Z;Ll3/o;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Ll3/g;-><init>(ILd4/Z;Ll3/o;Ljava/util/List;Ld3/w;)V

    return-void
.end method

.method public constructor <init>(ILd4/Z;Ll3/o;Ljava/util/List;Ld3/w;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/g;->a:I

    iput-object p2, p0, Ll3/g;->j:Ld4/Z;

    iput-object p3, p0, Ll3/g;->b:Ll3/o;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll3/g;->c:Ljava/util/List;

    iput-object p5, p0, Ll3/g;->o:Ld3/w;

    new-instance p1, Ls3/c;

    invoke-direct {p1}, Ls3/c;-><init>()V

    iput-object p1, p0, Ll3/g;->k:Ls3/c;

    new-instance p1, Ld4/M;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld4/M;-><init>(I)V

    iput-object p1, p0, Ll3/g;->l:Ld4/M;

    new-instance p1, Ld4/M;

    sget-object p3, Ld4/G;->a:[B

    invoke-direct {p1, p3}, Ld4/M;-><init>([B)V

    iput-object p1, p0, Ll3/g;->e:Ld4/M;

    new-instance p1, Ld4/M;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ld4/M;-><init>(I)V

    iput-object p1, p0, Ll3/g;->f:Ld4/M;

    new-instance p1, Ld4/M;

    invoke-direct {p1}, Ld4/M;-><init>()V

    iput-object p1, p0, Ll3/g;->g:Ld4/M;

    new-array p1, p2, [B

    iput-object p1, p0, Ll3/g;->h:[B

    new-instance p2, Ld4/M;

    invoke-direct {p2, p1}, Ld4/M;-><init>([B)V

    iput-object p2, p0, Ll3/g;->i:Ld4/M;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll3/g;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll3/g;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ll3/g;->x:J

    iput-wide p1, p0, Ll3/g;->w:J

    iput-wide p1, p0, Ll3/g;->y:J

    sget-object p1, Ld3/k;->c0:Ld3/k;

    iput-object p1, p0, Ll3/g;->E:Ld3/k;

    const/4 p1, 0x0

    new-array p2, p1, [Ld3/w;

    iput-object p2, p0, Ll3/g;->F:[Ld3/w;

    new-array p1, p1, [Ld3/w;

    iput-object p1, p0, Ll3/g;->G:[Ld3/w;

    return-void
.end method

.method public static A(Ld4/M;Ll3/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Ll3/g;->z(Ld4/M;ILl3/q;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static B(Ld4/M;J)Landroid/util/Pair;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld4/M;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ld4/M;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ll3/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Ld4/M;->V(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ld4/M;->J()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ld4/M;->J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld4/M;->J()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld4/M;->M()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Ld4/M;->M()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    invoke-static/range {v3 .. v8}, Ld4/k0;->c1(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Ld4/M;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Ld4/M;->N()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v7, v1, [I

    .line 66
    .line 67
    new-array v8, v1, [J

    .line 68
    .line 69
    new-array v5, v1, [J

    .line 70
    .line 71
    new-array v6, v1, [J

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    move-wide v3, v11

    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    :goto_2
    if-ge v11, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ld4/M;->q()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/high16 v19, -0x80000000

    .line 85
    .line 86
    and-int v19, v12, v19

    .line 87
    .line 88
    if-nez v19, :cond_1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Ld4/M;->J()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const v21, 0x7fffffff

    .line 95
    .line 96
    .line 97
    and-int v12, v12, v21

    .line 98
    .line 99
    aput v12, v7, v11

    .line 100
    .line 101
    aput-wide v13, v8, v11

    .line 102
    .line 103
    aput-wide v17, v6, v11

    .line 104
    .line 105
    add-long v17, v3, v19

    .line 106
    .line 107
    const-wide/32 v19, 0xf4240

    .line 108
    .line 109
    .line 110
    move-wide/from16 v3, v17

    .line 111
    .line 112
    move-object v12, v5

    .line 113
    move-object v2, v6

    .line 114
    move-wide/from16 v5, v19

    .line 115
    .line 116
    move/from16 p1, v1

    .line 117
    .line 118
    move-object v1, v7

    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    move-wide v7, v9

    .line 122
    invoke-static/range {v3 .. v8}, Ld4/k0;->c1(JJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    aget-wide v5, v2, v11

    .line 127
    .line 128
    sub-long v5, v3, v5

    .line 129
    .line 130
    aput-wide v5, v12, v11

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-virtual {v0, v5}, Ld4/M;->V(I)V

    .line 134
    .line 135
    .line 136
    aget v6, v1, v11

    .line 137
    .line 138
    int-to-long v6, v6

    .line 139
    add-long/2addr v13, v6

    .line 140
    add-int/lit8 v11, v11, 0x1

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    move-object v6, v2

    .line 144
    move-object v5, v12

    .line 145
    move-object/from16 v8, v22

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    move-wide/from16 v23, v3

    .line 151
    .line 152
    move-wide/from16 v3, v17

    .line 153
    .line 154
    move-wide/from16 v17, v23

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_2
    move-object v12, v5

    .line 166
    move-object v2, v6

    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v22, v8

    .line 169
    .line 170
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lcom/google/android/exoplayer2/extractor/b;

    .line 175
    .line 176
    move-object/from16 v4, v22

    .line 177
    .line 178
    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/extractor/b;-><init>([I[J[J[J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static C(Ld4/M;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll3/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld4/M;->M()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ld4/M;->J()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static D(Ld4/M;Landroid/util/SparseArray;Z)Ll3/g$b;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll3/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Ll3/g$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ld4/M;->M()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p2, p1, Ll3/g$b;->b:Ll3/q;

    .line 46
    .line 47
    iput-wide v1, p2, Ll3/q;->c:J

    .line 48
    .line 49
    iput-wide v1, p2, Ll3/q;->d:J

    .line 50
    .line 51
    :cond_2
    iget-object p2, p1, Ll3/g$b;->e:Ll3/c;

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget v1, p2, Ll3/c;->a:I

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget v2, p2, Ll3/c;->b:I

    .line 76
    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget v3, p2, Ll3/c;->c:I

    .line 87
    .line 88
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    iget p0, p2, Ll3/c;->d:I

    .line 98
    .line 99
    :goto_5
    iget-object p2, p1, Ll3/g$b;->b:Ll3/q;

    .line 100
    .line 101
    new-instance v0, Ll3/c;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, p0}, Ll3/c;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Ll3/q;->a:Ll3/c;

    .line 107
    .line 108
    return-object p1
.end method

.method public static E(Ll3/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    .line 1
    const v0, 0x74666864

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ll3/a$a;->g(I)Ll3/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll3/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Ll3/a$b;->b:Ld4/M;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Ll3/g;->D(Ld4/M;Landroid/util/SparseArray;Z)Ll3/g$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Ll3/g$b;->b:Ll3/q;

    .line 24
    .line 25
    iget-wide v0, p2, Ll3/q;->q:J

    .line 26
    .line 27
    iget-boolean v2, p2, Ll3/q;->r:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Ll3/g$b;->k()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v3}, Ll3/g$b;->b(Ll3/g$b;Z)Z

    .line 34
    .line 35
    .line 36
    const v4, 0x74666474

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ll3/a$a;->g(I)Ll3/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    and-int/lit8 v5, p3, 0x2

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Ll3/a$b;->b:Ld4/M;

    .line 50
    .line 51
    invoke-static {v0}, Ll3/g;->C(Ld4/M;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Ll3/q;->q:J

    .line 56
    .line 57
    iput-boolean v3, p2, Ll3/q;->r:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide v0, p2, Ll3/q;->q:J

    .line 61
    .line 62
    iput-boolean v2, p2, Ll3/q;->r:Z

    .line 63
    .line 64
    :goto_0
    invoke-static {p0, p1, p3}, Ll3/g;->H(Ll3/a$a;Ll3/g$b;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Ll3/g$b;->d:Ll3/r;

    .line 68
    .line 69
    iget-object p1, p1, Ll3/r;->a:Ll3/o;

    .line 70
    .line 71
    iget-object p3, p2, Ll3/q;->a:Ll3/c;

    .line 72
    .line 73
    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ll3/c;

    .line 78
    .line 79
    iget p3, p3, Ll3/c;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ll3/o;->a(I)Ll3/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p3, 0x7361697a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ll3/a$a;->g(I)Ll3/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ll3/p;

    .line 99
    .line 100
    iget-object p3, p3, Ll3/a$b;->b:Ld4/M;

    .line 101
    .line 102
    invoke-static {v0, p3, p2}, Ll3/g;->x(Ll3/p;Ld4/M;Ll3/q;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const p3, 0x7361696f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Ll3/a$a;->g(I)Ll3/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    iget-object p3, p3, Ll3/a$b;->b:Ld4/M;

    .line 115
    .line 116
    invoke-static {p3, p2}, Ll3/g;->w(Ld4/M;Ll3/q;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const p3, 0x73656e63

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Ll3/a$a;->g(I)Ll3/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p3, p3, Ll3/a$b;->b:Ld4/M;

    .line 129
    .line 130
    invoke-static {p3, p2}, Ll3/g;->A(Ld4/M;Ll3/q;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Ll3/p;->b:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_1
    invoke-static {p0, p1, p2}, Ll3/g;->y(Ll3/a$a;Ljava/lang/String;Ll3/q;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ll3/a$a;->c:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    :goto_2
    if-ge p3, p1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Ll3/a$a;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ll3/a$b;

    .line 158
    .line 159
    iget v1, v0, Ll3/a;->a:I

    .line 160
    .line 161
    const v2, 0x75756964

    .line 162
    .line 163
    .line 164
    if-ne v1, v2, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Ll3/a$b;->b:Ld4/M;

    .line 167
    .line 168
    invoke-static {v0, p2, p4}, Ll3/g;->I(Ld4/M;Ll3/q;[B)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method public static F(Ld4/M;)Landroid/util/Pair;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ll3/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Ll3/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static G(Ll3/g$b;IILd4/M;I)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ld4/M;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ll3/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Ll3/g$b;->d:Ll3/r;

    .line 19
    .line 20
    iget-object v3, v3, Ll3/r;->a:Ll3/o;

    .line 21
    .line 22
    iget-object v4, v0, Ll3/g$b;->b:Ll3/q;

    .line 23
    .line 24
    iget-object v5, v4, Ll3/q;->a:Ll3/c;

    .line 25
    .line 26
    invoke-static {v5}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ll3/c;

    .line 31
    .line 32
    iget-object v6, v4, Ll3/q;->h:[I

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Ld4/M;->L()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    aput v7, v6, p1

    .line 39
    .line 40
    iget-object v6, v4, Ll3/q;->g:[J

    .line 41
    .line 42
    iget-wide v7, v4, Ll3/q;->c:J

    .line 43
    .line 44
    aput-wide v7, v6, p1

    .line 45
    .line 46
    and-int/lit8 v9, v1, 0x1

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    aput-wide v7, v6, p1

    .line 57
    .line 58
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_0
    iget v9, v5, Ll3/c;->d:I

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v10, 0x0

    .line 81
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v11, 0x0

    .line 88
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v12, 0x0

    .line 95
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_4
    invoke-static {v3}, Ll3/g;->l(Ll3/o;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_7

    .line 107
    .line 108
    iget-object v13, v3, Ll3/o;->i:[J

    .line 109
    .line 110
    invoke-static {v13}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, [J

    .line 115
    .line 116
    aget-wide v14, v13, v7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    :goto_5
    iget-object v13, v4, Ll3/q;->i:[I

    .line 122
    .line 123
    iget-object v7, v4, Ll3/q;->j:[J

    .line 124
    .line 125
    iget-object v8, v4, Ll3/q;->k:[Z

    .line 126
    .line 127
    iget v2, v3, Ll3/o;->b:I

    .line 128
    .line 129
    move/from16 v16, v9

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-ne v2, v9, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    and-int/lit8 v9, p2, 0x1

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_6
    iget-object v9, v4, Ll3/q;->h:[I

    .line 143
    .line 144
    aget v9, v9, p1

    .line 145
    .line 146
    add-int v9, p4, v9

    .line 147
    .line 148
    move/from16 p2, v2

    .line 149
    .line 150
    iget-wide v2, v3, Ll3/o;->c:J

    .line 151
    .line 152
    move-object/from16 v23, v7

    .line 153
    .line 154
    move-object/from16 v24, v8

    .line 155
    .line 156
    iget-wide v7, v4, Ll3/q;->q:J

    .line 157
    .line 158
    move-wide/from16 v25, v2

    .line 159
    .line 160
    move-wide v2, v7

    .line 161
    move/from16 v7, p4

    .line 162
    .line 163
    :goto_7
    if-ge v7, v9, :cond_11

    .line 164
    .line 165
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    iget v8, v5, Ll3/c;->b:I

    .line 173
    .line 174
    :goto_8
    invoke-static {v8}, Ll3/g;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    move/from16 v27, v10

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    move/from16 v27, v10

    .line 188
    .line 189
    iget v10, v5, Ll3/c;->c:I

    .line 190
    .line 191
    move/from16 v17, v10

    .line 192
    .line 193
    :goto_9
    invoke-static/range {v17 .. v17}, Ll3/g;->e(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v12, :cond_b

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    move/from16 v28, v6

    .line 204
    .line 205
    move/from16 v6, v17

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-nez v7, :cond_c

    .line 209
    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    move/from16 v28, v6

    .line 213
    .line 214
    move/from16 v6, v16

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_c
    move/from16 v28, v6

    .line 218
    .line 219
    iget v6, v5, Ll3/c;->d:I

    .line 220
    .line 221
    :goto_a
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Ld4/M;->q()I

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    move/from16 v29, v1

    .line 228
    .line 229
    move/from16 v30, v11

    .line 230
    .line 231
    move/from16 v31, v12

    .line 232
    .line 233
    move/from16 v1, v17

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move/from16 v29, v1

    .line 237
    .line 238
    move/from16 v30, v11

    .line 239
    .line 240
    move/from16 v31, v12

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_b
    int-to-long v11, v1

    .line 244
    add-long/2addr v11, v2

    .line 245
    sub-long v17, v11, v14

    .line 246
    .line 247
    const-wide/32 v19, 0xf4240

    .line 248
    .line 249
    .line 250
    move-wide/from16 v21, v25

    .line 251
    .line 252
    invoke-static/range {v17 .. v22}, Ld4/k0;->c1(JJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    aput-wide v11, v23, v7

    .line 257
    .line 258
    iget-boolean v1, v4, Ll3/q;->r:Z

    .line 259
    .line 260
    if-nez v1, :cond_e

    .line 261
    .line 262
    iget-object v1, v0, Ll3/g$b;->d:Ll3/r;

    .line 263
    .line 264
    iget-wide v0, v1, Ll3/r;->h:J

    .line 265
    .line 266
    add-long/2addr v11, v0

    .line 267
    aput-wide v11, v23, v7

    .line 268
    .line 269
    :cond_e
    aput v10, v13, v7

    .line 270
    .line 271
    shr-int/lit8 v0, v6, 0x10

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    and-int/2addr v0, v1

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    :cond_f
    const/4 v0, 0x1

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    :goto_c
    aput-boolean v0, v24, v7

    .line 285
    .line 286
    int-to-long v10, v8

    .line 287
    add-long/2addr v2, v10

    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v10, v27

    .line 293
    .line 294
    move/from16 v6, v28

    .line 295
    .line 296
    move/from16 v1, v29

    .line 297
    .line 298
    move/from16 v11, v30

    .line 299
    .line 300
    move/from16 v12, v31

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_11
    iput-wide v2, v4, Ll3/q;->q:J

    .line 305
    .line 306
    return v9
.end method

.method public static H(Ll3/a$a;Ll3/g$b;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Ll3/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const v5, 0x7472756e

    .line 12
    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Ll3/a$b;

    .line 21
    .line 22
    iget v7, v6, Ll3/a;->a:I

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v6, Ll3/a$b;->b:Ld4/M;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ld4/M;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ld4/M;->L()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v1, p1, Ll3/g$b;->h:I

    .line 46
    .line 47
    iput v1, p1, Ll3/g$b;->g:I

    .line 48
    .line 49
    iput v1, p1, Ll3/g$b;->f:I

    .line 50
    .line 51
    iget-object v2, p1, Ll3/g$b;->b:Ll3/q;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ll3/q;->e(II)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ll3/a$b;

    .line 65
    .line 66
    iget v6, v4, Ll3/a;->a:I

    .line 67
    .line 68
    if-ne v6, v5, :cond_2

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    iget-object v4, v4, Ll3/a$b;->b:Ld4/M;

    .line 73
    .line 74
    invoke-static {p1, v2, p2, v4, v3}, Ll3/g;->G(Ll3/g$b;IILd4/M;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method public static I(Ld4/M;Ll3/q;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Ld4/M;->l([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ll3/g;->J:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Ll3/g;->z(Ld4/M;ILl3/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private J(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Ll3/a$a;->b:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll3/a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll3/g;->o(Ll3/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Ll3/g;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private K(Ld3/j;)Z
    .locals 11

    .line 1
    iget v0, p0, Ll3/g;->s:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v2, v1, v3}, Ld3/j;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iput v1, p0, Ll3/g;->s:I

    .line 23
    .line 24
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld4/M;->U(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld4/M;->J()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Ll3/g;->r:J

    .line 36
    .line 37
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld4/M;->q()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ll3/g;->q:I

    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, Ll3/g;->r:J

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 54
    .line 55
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v1, v1}, Ld3/j;->m([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Ll3/g;->s:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Ll3/g;->s:I

    .line 66
    .line 67
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 68
    .line 69
    invoke-virtual {v0}, Ld4/M;->M()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    :goto_0
    iput-wide v4, p0, Ll3/g;->r:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v0, v4, v6

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ld3/j;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ll3/a$a;

    .line 107
    .line 108
    iget-wide v4, v0, Ll3/a$a;->b:J

    .line 109
    .line 110
    :cond_3
    cmp-long v0, v4, v6

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    iget v0, p0, Ll3/g;->s:I

    .line 120
    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :goto_1
    iget-wide v4, p0, Ll3/g;->r:J

    .line 125
    .line 126
    iget v0, p0, Ll3/g;->s:I

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    cmp-long v0, v4, v6

    .line 130
    .line 131
    if-ltz v0, :cond_f

    .line 132
    .line 133
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget v0, p0, Ll3/g;->s:I

    .line 138
    .line 139
    int-to-long v6, v0

    .line 140
    sub-long/2addr v4, v6

    .line 141
    iget v0, p0, Ll3/g;->q:I

    .line 142
    .line 143
    const v6, 0x6d646174

    .line 144
    .line 145
    .line 146
    const v7, 0x6d6f6f66

    .line 147
    .line 148
    .line 149
    if-eq v0, v7, :cond_5

    .line 150
    .line 151
    if-ne v0, v6, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p0, Ll3/g;->H:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Ll3/g;->E:Ld3/k;

    .line 158
    .line 159
    new-instance v8, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 160
    .line 161
    iget-wide v9, p0, Ll3/g;->x:J

    .line 162
    .line 163
    invoke-direct {v8, v9, v10, v4, v5}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v8}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, p0, Ll3/g;->H:Z

    .line 170
    .line 171
    :cond_6
    iget v0, p0, Ll3/g;->q:I

    .line 172
    .line 173
    if-ne v0, v7, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_2
    if-ge v7, v0, :cond_7

    .line 183
    .line 184
    iget-object v8, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ll3/g$b;

    .line 191
    .line 192
    iget-object v8, v8, Ll3/g$b;->b:Ll3/q;

    .line 193
    .line 194
    iput-wide v4, v8, Ll3/q;->b:J

    .line 195
    .line 196
    iput-wide v4, v8, Ll3/q;->d:J

    .line 197
    .line 198
    iput-wide v4, v8, Ll3/q;->c:J

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget v0, p0, Ll3/g;->q:I

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    if-ne v0, v6, :cond_8

    .line 207
    .line 208
    iput-object v7, p0, Ll3/g;->z:Ll3/g$b;

    .line 209
    .line 210
    iget-wide v0, p0, Ll3/g;->r:J

    .line 211
    .line 212
    add-long/2addr v4, v0

    .line 213
    iput-wide v4, p0, Ll3/g;->u:J

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    iput p1, p0, Ll3/g;->p:I

    .line 217
    .line 218
    return v3

    .line 219
    :cond_8
    invoke-static {v0}, Ll3/g;->O(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iget-wide v4, p0, Ll3/g;->r:J

    .line 230
    .line 231
    add-long/2addr v0, v4

    .line 232
    const-wide/16 v4, 0x8

    .line 233
    .line 234
    sub-long/2addr v0, v4

    .line 235
    iget-object p1, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 236
    .line 237
    new-instance v2, Ll3/a$a;

    .line 238
    .line 239
    iget v4, p0, Ll3/g;->q:I

    .line 240
    .line 241
    invoke-direct {v2, v4, v0, v1}, Ll3/a$a;-><init>(IJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-wide v4, p0, Ll3/g;->r:J

    .line 248
    .line 249
    iget p1, p0, Ll3/g;->s:I

    .line 250
    .line 251
    int-to-long v6, p1

    .line 252
    cmp-long p1, v4, v6

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    invoke-direct {p0, v0, v1}, Ll3/g;->J(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-direct {p0}, Ll3/g;->f()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    iget p1, p0, Ll3/g;->q:I

    .line 265
    .line 266
    invoke-static {p1}, Ll3/g;->P(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    const-wide/32 v4, 0x7fffffff

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget p1, p0, Ll3/g;->s:I

    .line 276
    .line 277
    if-ne p1, v1, :cond_c

    .line 278
    .line 279
    iget-wide v6, p0, Ll3/g;->r:J

    .line 280
    .line 281
    cmp-long p1, v6, v4

    .line 282
    .line 283
    if-gtz p1, :cond_b

    .line 284
    .line 285
    new-instance p1, Ld4/M;

    .line 286
    .line 287
    iget-wide v4, p0, Ll3/g;->r:J

    .line 288
    .line 289
    long-to-int v0, v4

    .line 290
    invoke-direct {p1, v0}, Ld4/M;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ll3/g;->l:Ld4/M;

    .line 294
    .line 295
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Ld4/M;->e()[B

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Ll3/g;->t:Ld4/M;

    .line 307
    .line 308
    :goto_3
    iput v3, p0, Ll3/g;->p:I

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 312
    .line 313
    invoke-static {p1}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    throw p1

    .line 318
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 319
    .line 320
    invoke-static {p1}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :cond_d
    iget-wide v0, p0, Ll3/g;->r:J

    .line 326
    .line 327
    cmp-long p1, v0, v4

    .line 328
    .line 329
    if-gtz p1, :cond_e

    .line 330
    .line 331
    iput-object v7, p0, Ll3/g;->t:Ld4/M;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    return v3

    .line 335
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 336
    .line 337
    invoke-static {p1}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 343
    .line 344
    invoke-static {p1}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method private static O(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x6d6f6f66

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x74726166

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x6d766578

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x65647473

    .line 42
    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private static P(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d646864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d766864

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73696478

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747364

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x73747363

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7374737a

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x73747a32

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7374636f

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x636f3634

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x73747373

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x74666474

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x74666864

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x746b6864

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x74726578

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x7472756e

    .line 87
    .line 88
    .line 89
    if-eq p0, v0, :cond_1

    .line 90
    .line 91
    const v0, 0x70737368    # 3.013775E29f

    .line 92
    .line 93
    .line 94
    if-eq p0, v0, :cond_1

    .line 95
    .line 96
    const v0, 0x7361697a

    .line 97
    .line 98
    .line 99
    if-eq p0, v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7361696f

    .line 102
    .line 103
    .line 104
    if-eq p0, v0, :cond_1

    .line 105
    .line 106
    const v0, 0x73656e63

    .line 107
    .line 108
    .line 109
    if-eq p0, v0, :cond_1

    .line 110
    .line 111
    const v0, 0x75756964

    .line 112
    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const v0, 0x73626770

    .line 117
    .line 118
    .line 119
    if-eq p0, v0, :cond_1

    .line 120
    .line 121
    const v0, 0x73677064

    .line 122
    .line 123
    .line 124
    if-eq p0, v0, :cond_1

    .line 125
    .line 126
    const v0, 0x656c7374

    .line 127
    .line 128
    .line 129
    if-eq p0, v0, :cond_1

    .line 130
    .line 131
    const v0, 0x6d656864

    .line 132
    .line 133
    .line 134
    if-eq p0, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x656d7367

    .line 137
    .line 138
    .line 139
    if-ne p0, v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static synthetic c()[Ld3/i;
    .locals 1

    .line 1
    invoke-static {}, Ll3/g;->m()[Ld3/i;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Unexpected negative value: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll3/g;->p:I

    .line 3
    .line 4
    iput v0, p0, Ll3/g;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/util/List;)LV2/m;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ll3/a$b;

    .line 15
    .line 16
    iget v5, v4, Ll3/a;->a:I

    .line 17
    .line 18
    const v6, 0x70737368    # 3.013775E29f

    .line 19
    .line 20
    .line 21
    if-ne v5, v6, :cond_2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v4, Ll3/a$b;->b:Ld4/M;

    .line 31
    .line 32
    invoke-virtual {v4}, Ld4/M;->e()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ll3/l;->f([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-string v4, "FragmentedMp4Extractor"

    .line 43
    .line 44
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 45
    .line 46
    invoke-static {v4, v5}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v6, LV2/m$b;

    .line 51
    .line 52
    const-string v7, "video/mp4"

    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v4}, LV2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, LV2/m;

    .line 67
    .line 68
    invoke-direct {v1, v3}, LV2/m;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1
.end method

.method public static j(Landroid/util/SparseArray;)Ll3/g$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ll3/g$b;

    .line 19
    .line 20
    invoke-static {v5}, Ll3/g$b;->a(Ll3/g$b;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget v6, v5, Ll3/g$b;->f:I

    .line 27
    .line 28
    iget-object v7, v5, Ll3/g$b;->d:Ll3/r;

    .line 29
    .line 30
    iget v7, v7, Ll3/r;->b:I

    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v5}, Ll3/g$b;->a(Ll3/g$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget v6, v5, Ll3/g$b;->h:I

    .line 41
    .line 42
    iget-object v7, v5, Ll3/g$b;->b:Ll3/q;

    .line 43
    .line 44
    iget v7, v7, Ll3/q;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v5}, Ll3/g$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v2

    .line 54
    .line 55
    if-gez v8, :cond_2

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static l(Ll3/o;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ll3/o;->h:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ll3/o;->i:[J

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-wide v4, v0, v1

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    aget-wide v6, v2, v1

    .line 25
    .line 26
    add-long v8, v4, v6

    .line 27
    .line 28
    const-wide/32 v10, 0xf4240

    .line 29
    .line 30
    .line 31
    iget-wide v12, p0, Ll3/o;->d:J

    .line 32
    .line 33
    invoke-static/range {v8 .. v13}, Ld4/k0;->c1(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Ll3/o;->e:J

    .line 38
    .line 39
    cmp-long p0, v4, v6

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic m()[Ld3/i;
    .locals 3

    .line 1
    new-instance v0, Ll3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld3/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method public static u(Ld4/M;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll3/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ld4/M;->J()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ld4/M;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static v(Ll3/a$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll3/a$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ll3/a$a;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll3/a$a;

    .line 17
    .line 18
    iget v3, v2, Ll3/a;->a:I

    .line 19
    .line 20
    const v4, 0x74726166

    .line 21
    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3, p4}, Ll3/g;->E(Ll3/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static w(Ld4/M;Ll3/q;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ll3/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld4/M;->V(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ld4/M;->L()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ll3/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Ll3/q;->d:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ld4/M;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ld4/M;->M()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Ll3/q;->d:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "Unexpected saio entry count: "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static x(Ll3/p;Ld4/M;Ll3/q;)V
    .locals 7

    .line 1
    iget p0, p0, Ll3/p;->d:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld4/M;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld4/M;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ll3/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld4/M;->V(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ld4/M;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Ll3/q;->f:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Ll3/q;->m:[Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Ll3/q;->m:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p0, p2, Ll3/q;->m:[Z

    .line 71
    .line 72
    iget p1, p2, Ll3/q;->f:I

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 75
    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ll3/q;->d(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Saiz sample count "

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " is greater than fragment sample count"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget p1, p2, Ll3/q;->f:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p0, p1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static y(Ll3/a$a;Ljava/lang/String;Ll3/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v7, v0, Ll3/a$a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    if-ge v4, v7, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, Ll3/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ll3/a$b;

    .line 25
    .line 26
    iget-object v8, v7, Ll3/a$b;->b:Ld4/M;

    .line 27
    .line 28
    iget v7, v7, Ll3/a;->a:I

    .line 29
    .line 30
    const v9, 0x73626770

    .line 31
    .line 32
    .line 33
    const v10, 0x73656967

    .line 34
    .line 35
    .line 36
    const/16 v11, 0xc

    .line 37
    .line 38
    if-ne v7, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8, v11}, Ld4/M;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ld4/M;->q()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v7, v10, :cond_1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const v9, 0x73677064

    .line 52
    .line 53
    .line 54
    if-ne v7, v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Ld4/M;->U(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ld4/M;->q()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v7, v10, :cond_1

    .line 64
    .line 65
    move-object v6, v8

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v5, :cond_d

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ld4/M;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ld4/M;->q()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ll3/a;->c(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v7}, Ld4/M;->V(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v4, v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ld4/M;->V(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Ld4/M;->q()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v8, :cond_c

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ld4/M;->U(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ld4/M;->q()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ll3/a;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v6, v7}, Ld4/M;->V(I)V

    .line 116
    .line 117
    .line 118
    if-ne v0, v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Ld4/M;->J()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    cmp-long v0, v4, v9

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 132
    .line 133
    invoke-static {v0}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    if-lt v0, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ld4/M;->V(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v6}, Ld4/M;->J()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const-wide/16 v9, 0x1

    .line 149
    .line 150
    cmp-long v0, v4, v9

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ld4/M;->V(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ld4/M;->H()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit16 v4, v0, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v4, 0x4

    .line 164
    .line 165
    and-int/lit8 v15, v0, 0xf

    .line 166
    .line 167
    invoke-virtual {v6}, Ld4/M;->H()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v8, :cond_8

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v10, 0x0

    .line 176
    :goto_3
    if-nez v10, :cond_9

    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    invoke-virtual {v6}, Ld4/M;->H()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    new-array v13, v0, [B

    .line 186
    .line 187
    invoke-virtual {v6, v13, v3, v0}, Ld4/M;->l([BII)V

    .line 188
    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6}, Ld4/M;->H()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v2, v0, [B

    .line 197
    .line 198
    invoke-virtual {v6, v2, v3, v0}, Ld4/M;->l([BII)V

    .line 199
    .line 200
    .line 201
    :cond_a
    move-object/from16 v16, v2

    .line 202
    .line 203
    iput-boolean v8, v1, Ll3/q;->l:Z

    .line 204
    .line 205
    new-instance v0, Ll3/p;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    move-object/from16 v11, p1

    .line 209
    .line 210
    invoke-direct/range {v9 .. v16}, Ll3/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Ll3/q;->n:Ll3/p;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 217
    .line 218
    invoke-static {v0}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 224
    .line 225
    invoke-static {v0}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public static z(Ld4/M;ILl3/q;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld4/M;->U(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld4/M;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ll3/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ld4/M;->L()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Ll3/q;->m:[Z

    .line 33
    .line 34
    iget p1, p2, Ll3/q;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v2, p2, Ll3/q;->f:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Ll3/q;->m:[Z

    .line 45
    .line 46
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ld4/M;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ll3/q;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ll3/q;->b(Ld4/M;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "Senc sample count "

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " is different from fragment sample count"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p2, Ll3/q;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p0, p1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 94
    .line 95
    invoke-static {p0}, LO2/l1;->e(Ljava/lang/String;)LO2/l1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method


# virtual methods
.method public final L(Ld3/j;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll3/g;->r:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    iget v0, p0, Ll3/g;->s:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Ll3/g;->t:Ld4/M;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v1}, Ld3/j;->m([BII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ll3/a$b;

    .line 21
    .line 22
    iget v2, p0, Ll3/g;->q:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ll3/a$b;-><init>(ILd4/M;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Ll3/g;->q(Ll3/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ld3/j;->q(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Ll3/g;->J(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final M(Ld3/j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ll3/g$b;

    .line 24
    .line 25
    iget-object v6, v6, Ll3/g$b;->b:Ll3/q;

    .line 26
    .line 27
    iget-boolean v7, v6, Ll3/q;->p:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-wide v6, v6, Ll3/q;->d:J

    .line 32
    .line 33
    cmp-long v8, v6, v2

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Ll3/g$b;

    .line 45
    .line 46
    move-wide v2, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Ll3/g;->p:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {p1}, Ld3/j;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ld3/j;->q(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Ll3/g$b;->b:Ll3/q;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ll3/q;->a(Ld3/j;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-static {p1, v1}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final N(Ld3/j;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/g;->z:Ll3/g$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v2}, Ll3/g;->j(Landroid/util/SparseArray;)Ll3/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-wide v5, v0, Ll3/g;->u:J

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ld3/j;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ld3/j;->q(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Ll3/g;->f()V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 37
    .line 38
    invoke-static {v1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ll3/g$b;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-interface/range {p1 .. p1}, Ld3/j;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const-string v5, "FragmentedMp4Extractor"

    .line 56
    .line 57
    const-string v6, "Ignoring negative offset to sample data."

    .line 58
    .line 59
    invoke-static {v5, v6}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_2
    invoke-interface {v1, v6}, Ld3/j;->q(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ll3/g;->z:Ll3/g$b;

    .line 67
    .line 68
    :cond_3
    iget v5, v0, Ll3/g;->p:I

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v5, v6, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2}, Ll3/g$b;->f()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Ll3/g;->A:I

    .line 80
    .line 81
    iget v9, v2, Ll3/g$b;->f:I

    .line 82
    .line 83
    iget v10, v2, Ll3/g$b;->i:I

    .line 84
    .line 85
    if-ge v9, v10, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ld3/j;->q(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ll3/g$b;->m()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ll3/g$b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iput-object v3, v0, Ll3/g;->z:Ll3/g$b;

    .line 100
    .line 101
    :cond_4
    iput v6, v0, Ll3/g;->p:I

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    iget-object v9, v2, Ll3/g$b;->d:Ll3/r;

    .line 105
    .line 106
    iget-object v9, v9, Ll3/r;->a:Ll3/o;

    .line 107
    .line 108
    iget v9, v9, Ll3/o;->g:I

    .line 109
    .line 110
    if-ne v9, v8, :cond_6

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    sub-int/2addr v5, v9

    .line 115
    iput v5, v0, Ll3/g;->A:I

    .line 116
    .line 117
    invoke-interface {v1, v9}, Ld3/j;->q(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v5, v2, Ll3/g$b;->d:Ll3/r;

    .line 121
    .line 122
    iget-object v5, v5, Ll3/r;->a:Ll3/o;

    .line 123
    .line 124
    iget-object v5, v5, Ll3/o;->f:LO2/z0;

    .line 125
    .line 126
    iget-object v5, v5, LO2/z0;->m:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "audio/ac4"

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget v5, v0, Ll3/g;->A:I

    .line 137
    .line 138
    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, v5, v9}, Ll3/g$b;->i(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v0, Ll3/g;->B:I

    .line 144
    .line 145
    iget v5, v0, Ll3/g;->A:I

    .line 146
    .line 147
    iget-object v10, v0, Ll3/g;->i:Ld4/M;

    .line 148
    .line 149
    invoke-static {v5, v10}, LQ2/c;->a(ILd4/M;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Ll3/g$b;->a:Ld3/w;

    .line 153
    .line 154
    iget-object v10, v0, Ll3/g;->i:Ld4/M;

    .line 155
    .line 156
    invoke-interface {v5, v10, v9}, Ld3/w;->b(Ld4/M;I)V

    .line 157
    .line 158
    .line 159
    iget v5, v0, Ll3/g;->B:I

    .line 160
    .line 161
    add-int/2addr v5, v9

    .line 162
    :goto_0
    iput v5, v0, Ll3/g;->B:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget v5, v0, Ll3/g;->A:I

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Ll3/g$b;->i(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    iget v5, v0, Ll3/g;->A:I

    .line 173
    .line 174
    iget v9, v0, Ll3/g;->B:I

    .line 175
    .line 176
    add-int/2addr v5, v9

    .line 177
    iput v5, v0, Ll3/g;->A:I

    .line 178
    .line 179
    iput v7, v0, Ll3/g;->p:I

    .line 180
    .line 181
    iput v4, v0, Ll3/g;->C:I

    .line 182
    .line 183
    :cond_8
    iget-object v5, v2, Ll3/g$b;->d:Ll3/r;

    .line 184
    .line 185
    iget-object v5, v5, Ll3/r;->a:Ll3/o;

    .line 186
    .line 187
    iget-object v9, v2, Ll3/g$b;->a:Ld3/w;

    .line 188
    .line 189
    invoke-virtual {v2}, Ll3/g$b;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    iget-object v12, v0, Ll3/g;->j:Ld4/Z;

    .line 194
    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v12, v10, v11}, Ld4/Z;->a(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    :cond_9
    move-wide v14, v10

    .line 202
    iget v10, v5, Ll3/o;->j:I

    .line 203
    .line 204
    if-eqz v10, :cond_e

    .line 205
    .line 206
    iget-object v10, v0, Ll3/g;->f:Ld4/M;

    .line 207
    .line 208
    invoke-virtual {v10}, Ld4/M;->e()[B

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    aput-byte v4, v10, v4

    .line 213
    .line 214
    aput-byte v4, v10, v8

    .line 215
    .line 216
    const/4 v11, 0x2

    .line 217
    aput-byte v4, v10, v11

    .line 218
    .line 219
    iget v11, v5, Ll3/o;->j:I

    .line 220
    .line 221
    add-int/lit8 v12, v11, 0x1

    .line 222
    .line 223
    rsub-int/lit8 v11, v11, 0x4

    .line 224
    .line 225
    :goto_2
    iget v13, v0, Ll3/g;->B:I

    .line 226
    .line 227
    iget v6, v0, Ll3/g;->A:I

    .line 228
    .line 229
    if-ge v13, v6, :cond_f

    .line 230
    .line 231
    iget v6, v0, Ll3/g;->C:I

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    .line 235
    invoke-interface {v1, v10, v11, v12}, Ld3/j;->m([BII)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, Ll3/g;->f:Ld4/M;

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Ld4/M;->U(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Ll3/g;->f:Ld4/M;

    .line 244
    .line 245
    invoke-virtual {v6}, Ld4/M;->q()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v6, v8, :cond_b

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    iput v6, v0, Ll3/g;->C:I

    .line 254
    .line 255
    iget-object v6, v0, Ll3/g;->e:Ld4/M;

    .line 256
    .line 257
    invoke-virtual {v6, v4}, Ld4/M;->U(I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Ll3/g;->e:Ld4/M;

    .line 261
    .line 262
    invoke-interface {v9, v6, v7}, Ld3/w;->b(Ld4/M;I)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Ll3/g;->f:Ld4/M;

    .line 266
    .line 267
    invoke-interface {v9, v6, v8}, Ld3/w;->b(Ld4/M;I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Ll3/g;->G:[Ld3/w;

    .line 271
    .line 272
    array-length v6, v6

    .line 273
    if-lez v6, :cond_a

    .line 274
    .line 275
    iget-object v6, v5, Ll3/o;->f:LO2/z0;

    .line 276
    .line 277
    iget-object v6, v6, LO2/z0;->m:Ljava/lang/String;

    .line 278
    .line 279
    aget-byte v13, v10, v7

    .line 280
    .line 281
    invoke-static {v6, v13}, Ld4/G;->g(Ljava/lang/String;B)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_a
    const/4 v6, 0x0

    .line 290
    :goto_3
    iput-boolean v6, v0, Ll3/g;->D:Z

    .line 291
    .line 292
    iget v6, v0, Ll3/g;->B:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x5

    .line 295
    .line 296
    iput v6, v0, Ll3/g;->B:I

    .line 297
    .line 298
    iget v6, v0, Ll3/g;->A:I

    .line 299
    .line 300
    add-int/2addr v6, v11

    .line 301
    iput v6, v0, Ll3/g;->A:I

    .line 302
    .line 303
    const/4 v6, 0x3

    .line 304
    goto :goto_2

    .line 305
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 306
    .line 307
    invoke-static {v1, v3}, LO2/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)LO2/l1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    throw v1

    .line 312
    :cond_c
    iget-boolean v13, v0, Ll3/g;->D:Z

    .line 313
    .line 314
    if-eqz v13, :cond_d

    .line 315
    .line 316
    iget-object v13, v0, Ll3/g;->g:Ld4/M;

    .line 317
    .line 318
    invoke-virtual {v13, v6}, Ld4/M;->Q(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v0, Ll3/g;->g:Ld4/M;

    .line 322
    .line 323
    invoke-virtual {v6}, Ld4/M;->e()[B

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v13, v0, Ll3/g;->C:I

    .line 328
    .line 329
    invoke-interface {v1, v6, v4, v13}, Ld3/j;->m([BII)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Ll3/g;->g:Ld4/M;

    .line 333
    .line 334
    iget v13, v0, Ll3/g;->C:I

    .line 335
    .line 336
    invoke-interface {v9, v6, v13}, Ld3/w;->b(Ld4/M;I)V

    .line 337
    .line 338
    .line 339
    iget v6, v0, Ll3/g;->C:I

    .line 340
    .line 341
    iget-object v13, v0, Ll3/g;->g:Ld4/M;

    .line 342
    .line 343
    invoke-virtual {v13}, Ld4/M;->e()[B

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v7, v0, Ll3/g;->g:Ld4/M;

    .line 348
    .line 349
    invoke-virtual {v7}, Ld4/M;->g()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-static {v13, v7}, Ld4/G;->q([BI)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v13, v0, Ll3/g;->g:Ld4/M;

    .line 358
    .line 359
    iget-object v8, v5, Ll3/o;->f:LO2/z0;

    .line 360
    .line 361
    iget-object v8, v8, LO2/z0;->m:Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "video/hevc"

    .line 364
    .line 365
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v13, v3}, Ld4/M;->U(I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Ll3/g;->g:Ld4/M;

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ld4/M;->T(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Ll3/g;->g:Ld4/M;

    .line 378
    .line 379
    iget-object v7, v0, Ll3/g;->G:[Ld3/w;

    .line 380
    .line 381
    invoke-static {v14, v15, v3, v7}, Ld3/b;->a(JLd4/M;[Ld3/w;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Ld3/w;->a(Lb4/k;IZ)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    :goto_4
    iget v3, v0, Ll3/g;->B:I

    .line 390
    .line 391
    add-int/2addr v3, v6

    .line 392
    iput v3, v0, Ll3/g;->B:I

    .line 393
    .line 394
    iget v3, v0, Ll3/g;->C:I

    .line 395
    .line 396
    sub-int/2addr v3, v6

    .line 397
    iput v3, v0, Ll3/g;->C:I

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v6, 0x3

    .line 401
    const/4 v7, 0x4

    .line 402
    const/4 v8, 0x1

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    :goto_5
    iget v3, v0, Ll3/g;->B:I

    .line 406
    .line 407
    iget v5, v0, Ll3/g;->A:I

    .line 408
    .line 409
    if-ge v3, v5, :cond_f

    .line 410
    .line 411
    sub-int/2addr v5, v3

    .line 412
    invoke-interface {v9, v1, v5, v4}, Ld3/w;->a(Lb4/k;IZ)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v5, v0, Ll3/g;->B:I

    .line 417
    .line 418
    add-int/2addr v5, v3

    .line 419
    iput v5, v0, Ll3/g;->B:I

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_f
    invoke-virtual {v2}, Ll3/g$b;->c()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-virtual {v2}, Ll3/g$b;->g()Ll3/p;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    iget-object v1, v1, Ll3/p;->c:Ld3/w$a;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_10
    const/4 v1, 0x0

    .line 436
    :goto_6
    iget v13, v0, Ll3/g;->A:I

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    move-wide v10, v14

    .line 440
    move-wide v4, v14

    .line 441
    move v14, v3

    .line 442
    move-object v15, v1

    .line 443
    invoke-interface/range {v9 .. v15}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4, v5}, Ll3/g;->t(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ll3/g$b;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    iput-object v1, v0, Ll3/g;->z:Ll3/g$b;

    .line 457
    .line 458
    :cond_11
    const/4 v1, 0x3

    .line 459
    iput v1, v0, Ll3/g;->p:I

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    return v1
.end method

.method public a(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ll3/g$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll3/g$b;->k()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Ll3/g;->v:I

    .line 31
    .line 32
    iput-wide p3, p0, Ll3/g;->w:J

    .line 33
    .line 34
    iget-object p1, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ll3/g;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 12

    .line 1
    iput-object p1, p0, Ll3/g;->E:Ld3/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ll3/g;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll3/g;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll3/g;->b:Ll3/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ll3/g$b;

    .line 14
    .line 15
    iget v0, v0, Ll3/o;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v0}, Ld3/k;->e(II)Ld3/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ll3/r;

    .line 23
    .line 24
    iget-object v4, p0, Ll3/g;->b:Ll3/o;

    .line 25
    .line 26
    new-array v5, v2, [J

    .line 27
    .line 28
    new-array v6, v2, [I

    .line 29
    .line 30
    new-array v8, v2, [J

    .line 31
    .line 32
    new-array v9, v2, [I

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Ll3/r;-><init>(Ll3/o;[J[II[J[IJ)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ll3/c;

    .line 42
    .line 43
    invoke-direct {v3, v2, v2, v2, v2}, Ll3/c;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v3}, Ll3/g$b;-><init>(Ld3/w;Ll3/r;Ll3/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ll3/g;->E:Ld3/k;

    .line 55
    .line 56
    invoke-interface {p1}, Ld3/k;->q()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Ll3/g;->p:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll3/g;->N(Ld3/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ll3/g;->M(Ld3/j;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Ll3/g;->L(Ld3/j;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Ll3/g;->K(Ld3/j;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final g(Landroid/util/SparseArray;I)Ll3/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    check-cast p1, Ll3/c;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll3/c;

    .line 21
    .line 22
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0
.end method

.method public h(Ld3/j;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ll3/n;->b(Ld3/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ld3/w;

    .line 3
    .line 4
    iput-object v0, p0, Ll3/g;->F:[Ld3/w;

    .line 5
    .line 6
    iget-object v1, p0, Ll3/g;->o:Ld3/w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Ll3/g;->a:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x4

    .line 19
    .line 20
    const/16 v4, 0x64

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iget-object v5, p0, Ll3/g;->E:Ld3/k;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-interface {v5, v4, v6}, Ld3/k;->e(II)Ld3/w;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v1

    .line 34
    .line 35
    const/16 v4, 0x65

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_1
    iget-object v0, p0, Ll3/g;->F:[Ld3/w;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld4/k0;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ld3/w;

    .line 45
    .line 46
    iput-object v0, p0, Ll3/g;->F:[Ld3/w;

    .line 47
    .line 48
    array-length v1, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v1, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    sget-object v6, Ll3/g;->K:LO2/z0;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ld3/w;->d(LO2/z0;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Ll3/g;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [Ld3/w;

    .line 69
    .line 70
    iput-object v0, p0, Ll3/g;->G:[Ld3/w;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Ll3/g;->G:[Ld3/w;

    .line 73
    .line 74
    array-length v0, v0

    .line 75
    if-ge v2, v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ll3/g;->E:Ld3/k;

    .line 78
    .line 79
    add-int/lit8 v1, v4, 0x1

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v4, v3}, Ld3/k;->e(II)Ld3/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Ll3/g;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LO2/z0;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ld3/w;->d(LO2/z0;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ll3/g;->G:[Ld3/w;

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public n(Ll3/o;)Ll3/o;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final o(Ll3/a$a;)V
    .locals 2

    .line 1
    iget v0, p1, Ll3/a;->a:I

    .line 2
    .line 3
    const v1, 0x6d6f6f76

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll3/g;->s(Ll3/a$a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x6d6f6f66

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll3/g;->r(Ll3/a$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll3/a$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ll3/a$a;->d(Ll3/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Ld4/M;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/g;->F:[Ld3/w;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ld4/M;->U(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ld4/M;->q()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ll3/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Skipping unsupported emsg version: "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "FragmentedMp4Extractor"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Ld4/M;->M()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/32 v8, 0xf4240

    .line 66
    .line 67
    .line 68
    move-wide v10, v12

    .line 69
    invoke-static/range {v6 .. v11}, Ld4/k0;->c1(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, 0x3e8

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Ld4/k0;->c1(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ld4/M;->B()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ld4/M;->B()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-wide/from16 v22, v6

    .line 110
    .line 111
    move-wide/from16 v24, v8

    .line 112
    .line 113
    move-object/from16 v21, v10

    .line 114
    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld4/M;->B()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ld4/M;->B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    const-wide/32 v13, 0xf4240

    .line 147
    .line 148
    .line 149
    move-wide v15, v6

    .line 150
    invoke-static/range {v11 .. v16}, Ld4/k0;->c1(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-wide v11, v0, Ll3/g;->y:J

    .line 155
    .line 156
    cmp-long v13, v11, v4

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    add-long/2addr v11, v8

    .line 161
    move-wide/from16 v17, v11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-wide/from16 v17, v4

    .line 165
    .line 166
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    const-wide/16 v13, 0x3e8

    .line 171
    .line 172
    move-wide v15, v6

    .line 173
    invoke-static/range {v11 .. v16}, Ld4/k0;->c1(JJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual/range {p1 .. p1}, Ld4/M;->J()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    move-wide/from16 v22, v6

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-wide/from16 v24, v11

    .line 188
    .line 189
    move-wide/from16 v14, v17

    .line 190
    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld4/M;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-array v2, v2, [B

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ld4/M;->a()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {v1, v2, v7, v6}, Ld4/M;->l([BII)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ls3/a;

    .line 206
    .line 207
    move-object/from16 v19, v1

    .line 208
    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    invoke-direct/range {v19 .. v26}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ld4/M;

    .line 215
    .line 216
    iget-object v6, v0, Ll3/g;->k:Ls3/c;

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ls3/c;->a(Ls3/a;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ld4/M;-><init>([B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ld4/M;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v6, v0, Ll3/g;->F:[Ld3/w;

    .line 230
    .line 231
    array-length v10, v6

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_2
    if-ge v11, v10, :cond_4

    .line 234
    .line 235
    aget-object v12, v6, v11

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ld4/M;->U(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v2, v1}, Ld3/w;->b(Ld4/M;I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    cmp-long v2, v14, v4

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 251
    .line 252
    new-instance v4, Ll3/g$a;

    .line 253
    .line 254
    invoke-direct {v4, v8, v9, v3, v1}, Ll3/g$a;-><init>(JZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget v2, v0, Ll3/g;->v:I

    .line 261
    .line 262
    add-int/2addr v2, v1

    .line 263
    iput v2, v0, Ll3/g;->v:I

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    iget-object v2, v0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    iget-object v2, v0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 275
    .line 276
    new-instance v3, Ll3/g$a;

    .line 277
    .line 278
    invoke-direct {v3, v14, v15, v7, v1}, Ll3/g$a;-><init>(JZI)V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    iget-object v2, v0, Ll3/g;->j:Ld4/Z;

    .line 286
    .line 287
    if-eqz v2, :cond_7

    .line 288
    .line 289
    invoke-virtual {v2}, Ld4/Z;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    iget-object v2, v0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 296
    .line 297
    new-instance v3, Ll3/g$a;

    .line 298
    .line 299
    invoke-direct {v3, v14, v15, v7, v1}, Ll3/g$a;-><init>(JZI)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    iget-object v2, v0, Ll3/g;->j:Ld4/Z;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {v2, v14, v15}, Ld4/Z;->a(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    :cond_8
    iget-object v2, v0, Ll3/g;->F:[Ld3/w;

    .line 312
    .line 313
    array-length v3, v2

    .line 314
    :goto_5
    if-ge v7, v3, :cond_9

    .line 315
    .line 316
    aget-object v16, v2, v7

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v19, 0x1

    .line 323
    .line 324
    move-wide/from16 v17, v14

    .line 325
    .line 326
    move/from16 v20, v1

    .line 327
    .line 328
    invoke-interface/range {v16 .. v22}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    :goto_6
    return-void
.end method

.method public final q(Ll3/a$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ll3/g;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ll3/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ll3/a$a;->e(Ll3/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Ll3/a;->a:I

    .line 22
    .line 23
    const v1, 0x73696478

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ll3/a$b;->b:Ld4/M;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Ll3/g;->B(Ld4/M;J)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iput-wide p2, p0, Ll3/g;->y:J

    .line 43
    .line 44
    iget-object p2, p0, Ll3/g;->E:Ld3/k;

    .line 45
    .line 46
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/extractor/g;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Ll3/g;->H:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const p2, 0x656d7367

    .line 58
    .line 59
    .line 60
    if-ne v0, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Ll3/a$b;->b:Ld4/M;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ll3/g;->p(Ld4/M;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ll3/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/g;->b:Ll3/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v3, p0, Ll3/g;->a:I

    .line 12
    .line 13
    iget-object v4, p0, Ll3/g;->h:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v3, v4}, Ll3/g;->v(Ll3/a$a;Landroid/util/SparseArray;ZI[B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ll3/a$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/g;->i(Ljava/util/List;)LV2/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll3/g$b;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ll3/g$b;->n(LV2/m;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Ll3/g;->w:J

    .line 50
    .line 51
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v0, v3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    if-ge v2, p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ll3/g$b;

    .line 75
    .line 76
    iget-wide v5, p0, Ll3/g;->w:J

    .line 77
    .line 78
    invoke-virtual {v0, v5, v6}, Ll3/g$b;->l(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iput-wide v3, p0, Ll3/g;->w:J

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ll3/a$a;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll3/g;->b:Ll3/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Ld4/a;->h(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ll3/a$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Ll3/g;->i(Ljava/util/List;)LV2/m;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, 0x6d766578

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ll3/a$a;->f(I)Ll3/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll3/a$a;

    .line 33
    .line 34
    new-instance v11, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ll3/a$a;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-wide v5, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    iget-object v8, v0, Ll3/a$a;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ll3/a$b;

    .line 61
    .line 62
    iget v9, v8, Ll3/a;->a:I

    .line 63
    .line 64
    const v10, 0x74726578

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_1

    .line 68
    .line 69
    iget-object v8, v8, Ll3/a$b;->b:Ld4/M;

    .line 70
    .line 71
    invoke-static {v8}, Ll3/g;->F(Ld4/M;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ll3/c;

    .line 86
    .line 87
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const v10, 0x6d656864

    .line 92
    .line 93
    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    iget-object v5, v8, Ll3/a$b;->b:Ld4/M;

    .line 97
    .line 98
    invoke-static {v5}, Ll3/g;->u(Ld4/M;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v4, Ld3/r;

    .line 106
    .line 107
    invoke-direct {v4}, Ld3/r;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Ll3/g;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v8, 0x0

    .line 119
    :goto_3
    new-instance v10, Ll3/f;

    .line 120
    .line 121
    invoke-direct {v10, p0}, Ll3/f;-><init>(Ll3/g;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    invoke-static/range {v3 .. v10}, Ll3/b;->A(Ll3/a$a;Ld3/r;JLV2/m;ZZLr5/f;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v3, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    :goto_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ll3/r;

    .line 149
    .line 150
    iget-object v3, v2, Ll3/r;->a:Ll3/o;

    .line 151
    .line 152
    new-instance v4, Ll3/g$b;

    .line 153
    .line 154
    iget-object v5, p0, Ll3/g;->E:Ld3/k;

    .line 155
    .line 156
    iget v6, v3, Ll3/o;->b:I

    .line 157
    .line 158
    invoke-interface {v5, v1, v6}, Ld3/k;->e(II)Ld3/w;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v6, v3, Ll3/o;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v11, v6}, Ll3/g;->g(Landroid/util/SparseArray;I)Ll3/c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-direct {v4, v5, v2, v6}, Ll3/g$b;-><init>(Ld3/w;Ll3/r;Ll3/c;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 172
    .line 173
    iget v5, v3, Ll3/o;->a:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, p0, Ll3/g;->x:J

    .line 179
    .line 180
    iget-wide v2, v3, Ll3/o;->e:J

    .line 181
    .line 182
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, p0, Ll3/g;->x:J

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    iget-object p1, p0, Ll3/g;->E:Ld3/k;

    .line 192
    .line 193
    invoke-interface {p1}, Ld3/k;->q()V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_6
    iget-object v3, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    const/4 v2, 0x0

    .line 207
    :goto_5
    invoke-static {v2}, Ld4/a;->g(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-ge v1, v0, :cond_8

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ll3/r;

    .line 217
    .line 218
    iget-object v3, v2, Ll3/r;->a:Ll3/o;

    .line 219
    .line 220
    iget-object v4, p0, Ll3/g;->d:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget v5, v3, Ll3/o;->a:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ll3/g$b;

    .line 229
    .line 230
    iget v3, v3, Ll3/o;->a:I

    .line 231
    .line 232
    invoke-virtual {p0, v11, v3}, Ll3/g;->g(Landroid/util/SparseArray;I)Ll3/c;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v4, v2, v3}, Ll3/g$b;->j(Ll3/r;Ll3/c;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method public final t(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ll3/g;->n:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ll3/g$a;

    .line 16
    .line 17
    iget v1, p0, Ll3/g;->v:I

    .line 18
    .line 19
    iget v2, v0, Ll3/g$a;->c:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, p0, Ll3/g;->v:I

    .line 23
    .line 24
    iget-wide v1, v0, Ll3/g$a;->a:J

    .line 25
    .line 26
    iget-boolean v3, v0, Ll3/g$a;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    :cond_1
    iget-object v3, p0, Ll3/g;->j:Ld4/Z;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ld4/Z;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :cond_2
    iget-object v10, p0, Ll3/g;->F:[Ld3/w;

    .line 40
    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    if-ge v12, v11, :cond_0

    .line 45
    .line 46
    aget-object v3, v10, v12

    .line 47
    .line 48
    iget v7, v0, Ll3/g$a;->c:I

    .line 49
    .line 50
    iget v8, p0, Ll3/g;->v:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    invoke-interface/range {v3 .. v9}, Ld3/w;->f(JIIILd3/w$a;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
