.class public final LH3/j;
.super LD3/n;
.source "SourceFile"


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ld4/M;

.field public final B:Z

.field public final C:Z

.field public final D:LP2/v0;

.field public final E:J

.field public F:LH3/k;

.field public G:LH3/q;

.field public H:I

.field public I:Z

.field public volatile J:Z

.field public K:Z

.field public L:Ls5/y;

.field public M:Z

.field public N:Z

.field public final l:I

.field public final m:I

.field public final n:Landroid/net/Uri;

.field public final o:Z

.field public final p:I

.field public final q:Lb4/o;

.field public final r:Lb4/s;

.field public final s:LH3/k;

.field public final t:Z

.field public final u:Z

.field public final v:Ld4/Z;

.field public final w:LH3/h;

.field public final x:Ljava/util/List;

.field public final y:LV2/m;

.field public final z:Lv3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH3/j;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LH3/h;Lb4/o;Lb4/s;LO2/z0;ZLb4/o;Lb4/s;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd4/Z;JLV2/m;LH3/k;Lv3/h;Ld4/M;ZLP2/v0;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, LD3/n;-><init>(Lb4/o;Lb4/s;LO2/z0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, LH3/j;->B:Z

    move/from16 v0, p19

    iput v0, v12, LH3/j;->p:I

    move/from16 v0, p20

    iput-boolean v0, v12, LH3/j;->N:Z

    move/from16 v0, p21

    iput v0, v12, LH3/j;->m:I

    iput-object v13, v12, LH3/j;->r:Lb4/s;

    move-object/from16 v0, p6

    iput-object v0, v12, LH3/j;->q:Lb4/o;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LH3/j;->I:Z

    move/from16 v0, p8

    iput-boolean v0, v12, LH3/j;->C:Z

    move-object/from16 v0, p9

    iput-object v0, v12, LH3/j;->n:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, LH3/j;->t:Z

    move-object/from16 v0, p24

    iput-object v0, v12, LH3/j;->v:Ld4/Z;

    move-wide/from16 v0, p25

    iput-wide v0, v12, LH3/j;->E:J

    move/from16 v0, p22

    iput-boolean v0, v12, LH3/j;->u:Z

    move-object v0, p1

    iput-object v0, v12, LH3/j;->w:LH3/h;

    move-object/from16 v0, p10

    iput-object v0, v12, LH3/j;->x:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, LH3/j;->y:LV2/m;

    move-object/from16 v0, p28

    iput-object v0, v12, LH3/j;->s:LH3/k;

    move-object/from16 v0, p29

    iput-object v0, v12, LH3/j;->z:Lv3/h;

    move-object/from16 v0, p30

    iput-object v0, v12, LH3/j;->A:Ld4/M;

    move/from16 v0, p31

    iput-boolean v0, v12, LH3/j;->o:Z

    move-object/from16 v0, p32

    iput-object v0, v12, LH3/j;->D:LP2/v0;

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v0

    iput-object v0, v12, LH3/j;->L:Ls5/y;

    sget-object v0, LH3/j;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LH3/j;->l:I

    return-void
.end method

.method public static i(Lb4/o;[B[B)Lb4/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LH3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LH3/a;-><init>(Lb4/o;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static j(LH3/h;Lb4/o;LO2/z0;JLJ3/f;LH3/f$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLH3/t;JLH3/j;[B[BZLP2/v0;Lb4/i;)LH3/j;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, LH3/f$e;->a:LJ3/f$e;

    invoke-static {}, Ls5/A;->k()Ls5/A;

    move-result-object v7

    new-instance v8, Lb4/s$b;

    invoke-direct {v8}, Lb4/s$b;-><init>()V

    iget-object v9, v1, LJ3/h;->a:Ljava/lang/String;

    iget-object v10, v6, LJ3/f$e;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ld4/b0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb4/s$b;->i(Landroid/net/Uri;)Lb4/s$b;

    move-result-object v8

    iget-wide v9, v6, LJ3/f$e;->j:J

    invoke-virtual {v8, v9, v10}, Lb4/s$b;->h(J)Lb4/s$b;

    move-result-object v8

    iget-wide v9, v6, LJ3/f$e;->k:J

    invoke-virtual {v8, v9, v10}, Lb4/s$b;->g(J)Lb4/s$b;

    move-result-object v8

    iget-boolean v9, v2, LH3/f$e;->d:Z

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9}, Lb4/s$b;->b(I)Lb4/s$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lb4/s$b;->e(Ljava/util/Map;)Lb4/s$b;

    move-result-object v7

    invoke-virtual {v7}, Lb4/s$b;->a()Lb4/s;

    move-result-object v14

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    iget-object v9, v6, LJ3/f$e;->i:Ljava/lang/String;

    invoke-static {v9}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LH3/j;->l(Ljava/lang/String;)[B

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v0, v4, v9}, LH3/j;->i(Lb4/o;[B[B)Lb4/o;

    move-result-object v13

    iget-object v4, v6, LJ3/f$e;->c:LJ3/f$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    iget-object v11, v4, LJ3/f$e;->i:Ljava/lang/String;

    invoke-static {v11}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LH3/j;->l(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, LJ3/h;->a:Ljava/lang/String;

    iget-object v15, v4, LJ3/f$e;->a:Ljava/lang/String;

    invoke-static {v12, v15}, Ld4/b0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v12, Lb4/s;

    move/from16 p16, v9

    iget-wide v8, v4, LJ3/f$e;->j:J

    move-object/from16 v23, v11

    iget-wide v10, v4, LJ3/f$e;->k:J

    move-object/from16 v17, v12

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Lb4/s;-><init>(Landroid/net/Uri;JJ)V

    move-object/from16 v11, v23

    invoke-static {v0, v5, v11}, LH3/j;->i(Lb4/o;[B[B)Lb4/o;

    move-result-object v0

    move/from16 v19, p16

    move-object/from16 v17, v0

    move-object v0, v12

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_5
    iget-wide v4, v6, LJ3/f$e;->f:J

    add-long v24, p3, v4

    iget-wide v4, v6, LJ3/f$e;->d:J

    add-long v26, v24, v4

    iget v1, v1, LJ3/f;->j:I

    iget v4, v6, LJ3/f$e;->e:I

    add-int/2addr v1, v4

    if-eqz v3, :cond_a

    iget-object v4, v3, LH3/j;->r:Lb4/s;

    if-eq v0, v4, :cond_7

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v5, v0, Lb4/s;->a:Landroid/net/Uri;

    iget-object v4, v4, Lb4/s;->a:Landroid/net/Uri;

    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v4, v0, Lb4/s;->g:J

    iget-object v8, v3, LH3/j;->r:Lb4/s;

    iget-wide v8, v8, Lb4/s;->g:J

    cmp-long v10, v4, v8

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iget-object v5, v3, LH3/j;->n:Landroid/net/Uri;

    move-object/from16 v8, p7

    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, LH3/j;->K:Z

    if-eqz v5, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    iget-object v5, v3, LH3/j;->z:Lv3/h;

    iget-object v9, v3, LH3/j;->A:Ld4/M;

    if-eqz v4, :cond_9

    if-eqz v10, :cond_9

    iget-boolean v4, v3, LH3/j;->M:Z

    if-nez v4, :cond_9

    iget v4, v3, LH3/j;->m:I

    if-ne v4, v1, :cond_9

    iget-object v3, v3, LH3/j;->F:LH3/k;

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v39, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v9

    goto :goto_a

    :cond_a
    move-object/from16 v8, p7

    new-instance v3, Lv3/h;

    invoke-direct {v3}, Lv3/h;-><init>()V

    new-instance v4, Ld4/M;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ld4/M;-><init>(I)V

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    const/16 v39, 0x0

    :goto_a
    new-instance v3, LH3/j;

    iget-wide v4, v2, LH3/f$e;->b:J

    iget v9, v2, LH3/f$e;->c:I

    iget-boolean v2, v2, LH3/f$e;->d:Z

    xor-int/lit8 v31, v2, 0x1

    iget-boolean v2, v6, LJ3/f$e;->l:Z

    move/from16 v33, v2

    move-object/from16 v2, p12

    invoke-virtual {v2, v1}, LH3/t;->a(I)Ld4/Z;

    move-result-object v35

    iget-object v2, v6, LJ3/f$e;->g:LV2/m;

    move-object/from16 v38, v2

    move-object v11, v3

    move-object/from16 v12, p0

    move-object/from16 v15, p2

    move-object/from16 v18, v0

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v23, p10

    move-wide/from16 v28, v4

    move/from16 v30, v9

    move/from16 v32, v1

    move/from16 v34, p11

    move-wide/from16 v36, p13

    move/from16 v42, p18

    move-object/from16 v43, p19

    invoke-direct/range {v11 .. v43}, LH3/j;-><init>(LH3/h;Lb4/o;Lb4/s;LO2/z0;ZLb4/o;Lb4/s;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLd4/Z;JLV2/m;LH3/k;Lv3/h;Ld4/M;ZLP2/v0;)V

    return-object v3
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lr5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static p(LH3/f$e;LJ3/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH3/f$e;->a:LJ3/f$e;

    .line 2
    .line 3
    instance-of v1, v0, LJ3/f$b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, LJ3/f$b;

    .line 8
    .line 9
    iget-boolean v0, v0, LJ3/f$b;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, LH3/f$e;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, LJ3/h;->c:Z

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

    .line 26
    :cond_2
    iget-boolean p0, p1, LJ3/h;->c:Z

    .line 27
    .line 28
    return p0
.end method

.method public static w(LH3/j;Landroid/net/Uri;LJ3/f;LH3/f$e;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LH3/j;->n:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LH3/j;->K:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p3, LH3/f$e;->a:LJ3/f$e;

    .line 19
    .line 20
    iget-wide v1, p1, LJ3/f$e;->f:J

    .line 21
    .line 22
    add-long/2addr p4, v1

    .line 23
    invoke-static {p3, p2}, LH3/j;->p(LH3/f$e;LJ3/f;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-wide p0, p0, LD3/f;->i:J

    .line 30
    .line 31
    cmp-long p2, p4, p0

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/j;->G:LH3/q;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH3/j;->F:LH3/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LH3/j;->s:LH3/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LH3/k;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LH3/j;->s:LH3/k;

    .line 21
    .line 22
    iput-object v0, p0, LH3/j;->F:LH3/k;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LH3/j;->I:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LH3/j;->s()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LH3/j;->J:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, LH3/j;->u:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LH3/j;->r()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, LH3/j;->J:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, LH3/j;->K:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH3/j;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH3/j;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Lb4/o;Lb4/s;ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, LH3/j;->H:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget p3, p0, LH3/j;->H:I

    .line 12
    .line 13
    int-to-long v1, p3

    .line 14
    invoke-virtual {p2, v1, v2}, Lb4/s;->e(J)Lb4/s;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LH3/j;->u(Lb4/o;Lb4/s;Z)Ld3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget p4, p0, LH3/j;->H:I

    .line 25
    .line 26
    invoke-interface {p3, p4}, Ld3/j;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LH3/j;->J:Z

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    iget-object p4, p0, LH3/j;->F:LH3/k;

    .line 37
    .line 38
    invoke-interface {p4, p3}, LH3/k;->a(Ld3/j;)Z

    .line 39
    .line 40
    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    invoke-interface {p3}, Ld3/j;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iget-wide v0, p2, Lb4/s;->g:J

    .line 54
    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    iput p2, p0, LH3/j;->H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_3
    :try_start_3
    iget-object v0, p0, LD3/f;->e:LO2/z0;

    .line 61
    .line 62
    iget v0, v0, LO2/z0;->f:I

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0x4000

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p4, p0, LH3/j;->F:LH3/k;

    .line 69
    .line 70
    invoke-interface {p4}, LH3/k;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-interface {p3}, Ld3/j;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    iget-wide v0, p2, Lb4/s;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p1}, Lb4/r;->a(Lb4/o;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :goto_5
    :try_start_6
    invoke-interface {p3}, Ld3/j;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-wide p2, p2, Lb4/s;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    iput p2, p0, LH3/j;->H:I

    .line 94
    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_6
    invoke-static {p1}, Lb4/r;->a(Lb4/o;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LH3/j;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ld4/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH3/j;->L:Ls5/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, LH3/j;->L:Ls5/y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public n(LH3/q;Ls5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH3/j;->G:LH3/q;

    .line 2
    .line 3
    iput-object p2, p0, LH3/j;->L:Ls5/y;

    .line 4
    .line 5
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH3/j;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH3/j;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/f;->j:Lb4/P;

    .line 2
    .line 3
    iget-object v1, p0, LD3/f;->c:Lb4/s;

    .line 4
    .line 5
    iget-boolean v2, p0, LH3/j;->B:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, LH3/j;->k(Lb4/o;Lb4/s;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LH3/j;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LH3/j;->q:Lb4/o;

    .line 7
    .line 8
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH3/j;->r:Lb4/s;

    .line 12
    .line 13
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH3/j;->q:Lb4/o;

    .line 17
    .line 18
    iget-object v1, p0, LH3/j;->r:Lb4/s;

    .line 19
    .line 20
    iget-boolean v2, p0, LH3/j;->C:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, LH3/j;->k(Lb4/o;Lb4/s;ZZ)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LH3/j;->H:I

    .line 27
    .line 28
    iput-boolean v3, p0, LH3/j;->I:Z

    .line 29
    .line 30
    return-void
.end method

.method public final t(Ld3/j;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Ld3/j;->f()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, LH3/j;->A:Ld4/M;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ld4/M;->Q(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LH3/j;->A:Ld4/M;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld4/M;->e()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v2, v4, v3}, Ld3/j;->s([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LH3/j;->A:Ld4/M;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld4/M;->K()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v5, 0x494433

    .line 33
    .line 34
    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    iget-object v2, p0, LH3/j;->A:Ld4/M;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v2, v5}, Ld4/M;->V(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LH3/j;->A:Ld4/M;

    .line 45
    .line 46
    invoke-virtual {v2}, Ld4/M;->G()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v5, v2, 0xa

    .line 51
    .line 52
    iget-object v6, p0, LH3/j;->A:Ld4/M;

    .line 53
    .line 54
    invoke-virtual {v6}, Ld4/M;->b()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-le v5, v6, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, LH3/j;->A:Ld4/M;

    .line 61
    .line 62
    invoke-virtual {v6}, Ld4/M;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, LH3/j;->A:Ld4/M;

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ld4/M;->Q(I)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LH3/j;->A:Ld4/M;

    .line 72
    .line 73
    invoke-virtual {v5}, Ld4/M;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v5, p0, LH3/j;->A:Ld4/M;

    .line 81
    .line 82
    invoke-virtual {v5}, Ld4/M;->e()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {p1, v5, v3, v2}, Ld3/j;->s([BII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LH3/j;->z:Lv3/h;

    .line 90
    .line 91
    iget-object v3, p0, LH3/j;->A:Ld4/M;

    .line 92
    .line 93
    invoke-virtual {v3}, Ld4/M;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3, v2}, Lv3/h;->e([BI)Lq3/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_2
    invoke-virtual {p1}, Lq3/a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_0
    if-ge v3, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lq3/a;->e(I)Lq3/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v6, v5, Lv3/l;

    .line 116
    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    check-cast v5, Lv3/l;

    .line 120
    .line 121
    iget-object v6, v5, Lv3/l;->c:Ljava/lang/String;

    .line 122
    .line 123
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v5, Lv3/l;->d:[B

    .line 132
    .line 133
    iget-object v0, p0, LH3/j;->A:Ld4/M;

    .line 134
    .line 135
    invoke-virtual {v0}, Ld4/M;->e()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, LH3/j;->A:Ld4/M;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Ld4/M;->U(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LH3/j;->A:Ld4/M;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ld4/M;->T(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, LH3/j;->A:Ld4/M;

    .line 155
    .line 156
    invoke-virtual {p1}, Ld4/M;->A()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-wide v2, 0x1ffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final u(Lb4/o;Lb4/s;Z)Ld3/c;
    .locals 12

    .line 1
    invoke-interface {p1, p2}, Lb4/o;->a(Lb4/s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v6, p0, LH3/j;->v:Ld4/Z;

    .line 8
    .line 9
    iget-boolean v7, p0, LH3/j;->t:Z

    .line 10
    .line 11
    iget-wide v8, p0, LD3/f;->h:J

    .line 12
    .line 13
    iget-wide v10, p0, LH3/j;->E:J

    .line 14
    .line 15
    invoke-virtual/range {v6 .. v11}, Ld4/Z;->i(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    new-instance p3, Ld3/c;

    .line 33
    .line 34
    iget-wide v2, p2, Lb4/s;->g:J

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Ld3/c;-><init>(Lb4/k;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH3/j;->F:LH3/k;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p3}, LH3/j;->t(Ld3/j;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {p3}, Ld3/c;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LH3/j;->s:LH3/k;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LH3/k;->f()LH3/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, LH3/j;->w:LH3/h;

    .line 62
    .line 63
    iget-object v1, p2, Lb4/s;->a:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, LD3/f;->e:LO2/z0;

    .line 66
    .line 67
    iget-object v3, p0, LH3/j;->x:Ljava/util/List;

    .line 68
    .line 69
    iget-object v4, p0, LH3/j;->v:Ld4/Z;

    .line 70
    .line 71
    invoke-interface {p1}, Lb4/o;->e()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, p0, LH3/j;->D:LP2/v0;

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    invoke-interface/range {v0 .. v7}, LH3/h;->a(Landroid/net/Uri;LO2/z0;Ljava/util/List;Ld4/Z;Ljava/util/Map;Ld3/j;LP2/v0;)LH3/k;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    iput-object p1, p0, LH3/j;->F:LH3/k;

    .line 83
    .line 84
    invoke-interface {p1}, LH3/k;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, LH3/j;->G:LH3/q;

    .line 91
    .line 92
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long p2, v8, v0

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, LH3/j;->v:Ld4/Z;

    .line 102
    .line 103
    invoke-virtual {p2, v8, v9}, Ld4/Z;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-wide v0, p0, LD3/f;->h:J

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v0, v1}, LH3/q;->p0(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object p1, p0, LH3/j;->G:LH3/q;

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object p1, p0, LH3/j;->G:LH3/q;

    .line 120
    .line 121
    invoke-virtual {p1}, LH3/q;->b0()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LH3/j;->F:LH3/k;

    .line 125
    .line 126
    iget-object p2, p0, LH3/j;->G:LH3/q;

    .line 127
    .line 128
    invoke-interface {p1, p2}, LH3/k;->b(Ld3/k;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, LH3/j;->G:LH3/q;

    .line 132
    .line 133
    iget-object p2, p0, LH3/j;->y:LV2/m;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, LH3/q;->m0(LV2/m;)V

    .line 136
    .line 137
    .line 138
    return-object p3
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH3/j;->N:Z

    .line 3
    .line 4
    return-void
.end method
