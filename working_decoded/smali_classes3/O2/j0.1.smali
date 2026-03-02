.class public final LO2/j0;
.super LO2/j;
.source "SourceFile"

# interfaces
.implements LO2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO2/j0$c;,
        LO2/j0$d;,
        LO2/j0$b;,
        LO2/j0$e;
    }
.end annotation


# instance fields
.field public final A:LO2/i;

.field public final B:LO2/L1;

.field public final C:LO2/W1;

.field public final D:LO2/X1;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:LO2/H1;

.field public M:LB3/a0;

.field public N:Z

.field public O:LO2/t1$b;

.field public P:LO2/R0;

.field public Q:LO2/R0;

.field public R:LO2/z0;

.field public S:LO2/z0;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:Lf4/l;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:LZ3/D;

.field public b0:I

.field public final c:LO2/t1$b;

.field public c0:Ld4/S;

.field public final d:Ld4/h;

.field public d0:LU2/e;

.field public final e:Landroid/content/Context;

.field public e0:LU2/e;

.field public final f:LO2/t1;

.field public f0:I

.field public final g:[LO2/C1;

.field public g0:LQ2/e;

.field public final h:LZ3/C;

.field public h0:F

.field public final i:Ld4/w;

.field public i0:Z

.field public final j:LO2/v0$f;

.field public j0:LP3/f;

.field public final k:LO2/v0;

.field public k0:Z

.field public final l:Ld4/A;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Z

.field public final n:LO2/Q1$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:LO2/u;

.field public final p:Z

.field public p0:Le4/C;

.field public final q:LB3/C$a;

.field public q0:LO2/R0;

.field public final r:LP2/a;

.field public r0:LO2/q1;

.field public final s:Landroid/os/Looper;

.field public s0:I

.field public final t:Lb4/f;

.field public t0:I

.field public final u:J

.field public u0:J

.field public final v:J

.field public final w:Ld4/e;

.field public final x:LO2/j0$c;

.field public final y:LO2/j0$d;

.field public final z:LO2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LO2/y$b;LO2/t1;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, LO2/j;-><init>()V

    new-instance v8, Ld4/h;

    invoke-direct {v8}, Ld4/h;-><init>()V

    iput-object v8, v1, LO2/j0;->d:Ld4/h;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Init "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ExoPlayerLib/2.19.0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ld4/k0;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LO2/y$b;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, LO2/j0;->e:Landroid/content/Context;

    iget-object v10, v0, LO2/y$b;->i:Lr5/f;

    iget-object v11, v0, LO2/y$b;->b:Ld4/e;

    invoke-interface {v10, v11}, Lr5/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP2/a;

    iput-object v10, v1, LO2/j0;->r:LP2/a;

    iget-object v11, v0, LO2/y$b;->k:LQ2/e;

    iput-object v11, v1, LO2/j0;->g0:LQ2/e;

    iget v11, v0, LO2/y$b;->q:I

    iput v11, v1, LO2/j0;->a0:I

    iget v11, v0, LO2/y$b;->r:I

    iput v11, v1, LO2/j0;->b0:I

    iget-boolean v11, v0, LO2/y$b;->o:Z

    iput-boolean v11, v1, LO2/j0;->i0:Z

    iget-wide v11, v0, LO2/y$b;->y:J

    iput-wide v11, v1, LO2/j0;->E:J

    new-instance v12, LO2/j0$c;

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, LO2/j0$c;-><init>(LO2/j0;LO2/j0$a;)V

    iput-object v12, v1, LO2/j0;->x:LO2/j0$c;

    new-instance v15, LO2/j0$d;

    invoke-direct {v15, v11}, LO2/j0$d;-><init>(LO2/j0$a;)V

    iput-object v15, v1, LO2/j0;->y:LO2/j0$d;

    new-instance v14, Landroid/os/Handler;

    iget-object v13, v0, LO2/y$b;->j:Landroid/os/Looper;

    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, LO2/y$b;->d:Lr5/r;

    invoke-interface {v13}, Lr5/r;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO2/G1;

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    invoke-interface/range {v13 .. v18}, LO2/G1;->a(Landroid/os/Handler;Le4/A;LQ2/z;LP3/q;Lq3/f;)[LO2/C1;

    move-result-object v13

    iput-object v13, v1, LO2/j0;->g:[LO2/C1;

    array-length v14, v13

    const/4 v15, 0x0

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Ld4/a;->g(Z)V

    iget-object v14, v0, LO2/y$b;->f:Lr5/r;

    invoke-interface {v14}, Lr5/r;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ3/C;

    iput-object v14, v1, LO2/j0;->h:LZ3/C;

    iget-object v5, v0, LO2/y$b;->e:Lr5/r;

    invoke-interface {v5}, Lr5/r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB3/C$a;

    iput-object v5, v1, LO2/j0;->q:LB3/C$a;

    iget-object v5, v0, LO2/y$b;->h:Lr5/r;

    invoke-interface {v5}, Lr5/r;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/f;

    iput-object v5, v1, LO2/j0;->t:Lb4/f;

    iget-boolean v6, v0, LO2/y$b;->s:Z

    iput-boolean v6, v1, LO2/j0;->p:Z

    iget-object v6, v0, LO2/y$b;->t:LO2/H1;

    iput-object v6, v1, LO2/j0;->L:LO2/H1;

    move-object/from16 v32, v8

    iget-wide v7, v0, LO2/y$b;->u:J

    iput-wide v7, v1, LO2/j0;->u:J

    iget-wide v7, v0, LO2/y$b;->v:J

    iput-wide v7, v1, LO2/j0;->v:J

    iget-boolean v7, v0, LO2/y$b;->z:Z

    iput-boolean v7, v1, LO2/j0;->N:Z

    iget-object v7, v0, LO2/y$b;->j:Landroid/os/Looper;

    iput-object v7, v1, LO2/j0;->s:Landroid/os/Looper;

    iget-object v8, v0, LO2/y$b;->b:Ld4/e;

    iput-object v8, v1, LO2/j0;->w:Ld4/e;

    if-nez p2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    iput-object v6, v1, LO2/j0;->f:LO2/t1;

    new-instance v2, Ld4/A;

    new-instance v3, LO2/T;

    invoke-direct {v3, v1}, LO2/T;-><init>(LO2/j0;)V

    invoke-direct {v2, v7, v8, v3}, Ld4/A;-><init>(Landroid/os/Looper;Ld4/e;Ld4/A$b;)V

    iput-object v2, v1, LO2/j0;->l:Ld4/A;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v1, LO2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, LO2/j0;->o:Ljava/util/List;

    new-instance v2, LB3/a0$a;

    invoke-direct {v2, v15}, LB3/a0$a;-><init>(I)V

    iput-object v2, v1, LO2/j0;->M:LB3/a0;

    new-instance v2, LZ3/D;

    array-length v3, v13

    new-array v3, v3, [LO2/F1;

    array-length v15, v13

    new-array v15, v15, [LZ3/s;

    sget-object v4, LO2/V1;->c:LO2/V1;

    invoke-direct {v2, v3, v15, v4, v11}, LZ3/D;-><init>([LO2/F1;[LZ3/s;LO2/V1;Ljava/lang/Object;)V

    iput-object v2, v1, LO2/j0;->b:LZ3/D;

    new-instance v3, LO2/Q1$b;

    invoke-direct {v3}, LO2/Q1$b;-><init>()V

    iput-object v3, v1, LO2/j0;->n:LO2/Q1$b;

    new-instance v3, LO2/t1$b$a;

    invoke-direct {v3}, LO2/t1$b$a;-><init>()V

    const/16 v4, 0x13

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, LO2/t1$b$a;->c([I)LO2/t1$b$a;

    move-result-object v3

    invoke-virtual {v14}, LZ3/C;->h()Z

    move-result v4

    const/16 v15, 0x1d

    invoke-virtual {v3, v15, v4}, LO2/t1$b$a;->d(IZ)LO2/t1$b$a;

    move-result-object v3

    iget-boolean v4, v0, LO2/y$b;->p:Z

    const/16 v15, 0x17

    invoke-virtual {v3, v15, v4}, LO2/t1$b$a;->d(IZ)LO2/t1$b$a;

    move-result-object v3

    iget-boolean v4, v0, LO2/y$b;->p:Z

    const/16 v15, 0x19

    invoke-virtual {v3, v15, v4}, LO2/t1$b$a;->d(IZ)LO2/t1$b$a;

    move-result-object v3

    iget-boolean v4, v0, LO2/y$b;->p:Z

    const/16 v15, 0x21

    invoke-virtual {v3, v15, v4}, LO2/t1$b$a;->d(IZ)LO2/t1$b$a;

    move-result-object v3

    iget-boolean v4, v0, LO2/y$b;->p:Z

    const/16 v15, 0x1a

    invoke-virtual {v3, v15, v4}, LO2/t1$b$a;->d(IZ)LO2/t1$b$a;

    move-result-object v3

    iget-boolean v4, v0, LO2/y$b;->p:Z

    const/16 v15, 0x22

    invoke-virtual {v3, v15, v4}, LO2/t1$b$a;->d(IZ)LO2/t1$b$a;

    move-result-object v3

    invoke-virtual {v3}, LO2/t1$b$a;->e()LO2/t1$b;

    move-result-object v3

    iput-object v3, v1, LO2/j0;->c:LO2/t1$b;

    new-instance v4, LO2/t1$b$a;

    invoke-direct {v4}, LO2/t1$b$a;-><init>()V

    invoke-virtual {v4, v3}, LO2/t1$b$a;->b(LO2/t1$b;)LO2/t1$b$a;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LO2/t1$b$a;->a(I)LO2/t1$b$a;

    move-result-object v3

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, LO2/t1$b$a;->a(I)LO2/t1$b$a;

    move-result-object v3

    invoke-virtual {v3}, LO2/t1$b$a;->e()LO2/t1$b;

    move-result-object v3

    iput-object v3, v1, LO2/j0;->O:LO2/t1$b;

    invoke-interface {v8, v7, v11}, Ld4/e;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld4/w;

    move-result-object v3

    iput-object v3, v1, LO2/j0;->i:Ld4/w;

    new-instance v3, LO2/U;

    invoke-direct {v3, v1}, LO2/U;-><init>(LO2/j0;)V

    iput-object v3, v1, LO2/j0;->j:LO2/v0$f;

    invoke-static {v2}, LO2/q1;->k(LZ3/D;)LO2/q1;

    move-result-object v11

    iput-object v11, v1, LO2/j0;->r0:LO2/q1;

    invoke-interface {v10, v6, v7}, LP2/a;->k0(LO2/t1;Landroid/os/Looper;)V

    sget v6, Ld4/k0;->a:I

    const/16 v11, 0x1f

    if-ge v6, v11, :cond_2

    new-instance v11, LP2/v0;

    invoke-direct {v11}, LP2/v0;-><init>()V

    :goto_2
    move-object/from16 v28, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    iget-boolean v11, v0, LO2/y$b;->A:Z

    invoke-static {v9, v1, v11}, LO2/j0$b;->a(Landroid/content/Context;LO2/j0;Z)LP2/v0;

    move-result-object v11

    goto :goto_2

    :goto_3
    new-instance v11, LO2/v0;

    iget-object v15, v0, LO2/y$b;->g:Lr5/r;

    invoke-interface {v15}, Lr5/r;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO2/F0;

    iget v4, v1, LO2/j0;->F:I

    move-object/from16 v33, v9

    iget-boolean v9, v1, LO2/j0;->G:Z

    move/from16 v34, v6

    iget-object v6, v1, LO2/j0;->L:LO2/H1;

    move-object/from16 v27, v3

    iget-object v3, v0, LO2/y$b;->w:LO2/E0;

    move-object/from16 v35, v7

    move-object/from16 v26, v8

    iget-wide v7, v0, LO2/y$b;->x:J

    move-wide/from16 v22, v7

    iget-boolean v7, v1, LO2/j0;->N:Z

    iget-object v8, v0, LO2/y$b;->B:Landroid/os/Looper;

    move-object/from16 v36, v11

    move-object/from16 v11, v36

    move-object v0, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v37, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move/from16 v24, v7

    move-object/from16 v25, v35

    move-object/from16 v29, v8

    invoke-direct/range {v11 .. v29}, LO2/v0;-><init>([LO2/C1;LZ3/C;LZ3/D;LO2/F0;Lb4/f;IZLP2/a;LO2/H1;LO2/E0;JZLandroid/os/Looper;Ld4/e;LO2/v0$f;LP2/v0;Landroid/os/Looper;)V

    move-object/from16 v3, v36

    iput-object v3, v1, LO2/j0;->k:LO2/v0;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LO2/j0;->h0:F

    iput v2, v1, LO2/j0;->F:I

    sget-object v4, LO2/R0;->J:LO2/R0;

    iput-object v4, v1, LO2/j0;->P:LO2/R0;

    iput-object v4, v1, LO2/j0;->Q:LO2/R0;

    iput-object v4, v1, LO2/j0;->q0:LO2/R0;

    const/4 v4, -0x1

    iput v4, v1, LO2/j0;->s0:I

    move/from16 v4, v34

    const/16 v6, 0x15

    if-ge v4, v6, :cond_3

    invoke-virtual {v1, v2}, LO2/j0;->V1(I)I

    move-result v4

    :goto_4
    iput v4, v1, LO2/j0;->f0:I

    goto :goto_5

    :cond_3
    invoke-static/range {v33 .. v33}, Ld4/k0;->G(Landroid/content/Context;)I

    move-result v4

    goto :goto_4

    :goto_5
    sget-object v4, LP3/f;->d:LP3/f;

    iput-object v4, v1, LO2/j0;->j0:LP3/f;

    const/4 v4, 0x1

    iput-boolean v4, v1, LO2/j0;->k0:Z

    invoke-virtual {v1, v10}, LO2/j0;->B(LO2/t1$d;)V

    new-instance v4, Landroid/os/Handler;

    move-object/from16 v7, v35

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v5, v4, v10}, Lb4/f;->g(Landroid/os/Handler;Lb4/f$a;)V

    invoke-virtual {v1, v0}, LO2/j0;->y1(LO2/y$a;)V

    move-object v4, v0

    move-object/from16 v0, p1

    iget-wide v7, v0, LO2/y$b;->c:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    invoke-virtual {v3, v7, v8}, LO2/v0;->w(J)V

    :cond_4
    new-instance v3, LO2/b;

    iget-object v5, v0, LO2/y$b;->a:Landroid/content/Context;

    move-object/from16 v7, v30

    invoke-direct {v3, v5, v7, v4}, LO2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LO2/b$b;)V

    iput-object v3, v1, LO2/j0;->z:LO2/b;

    iget-boolean v5, v0, LO2/y$b;->n:Z

    invoke-virtual {v3, v5}, LO2/b;->b(Z)V

    new-instance v3, LO2/i;

    iget-object v5, v0, LO2/y$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v7, v4}, LO2/i;-><init>(Landroid/content/Context;Landroid/os/Handler;LO2/i$b;)V

    iput-object v3, v1, LO2/j0;->A:LO2/i;

    iget-boolean v5, v0, LO2/y$b;->l:Z

    if-eqz v5, :cond_5

    iget-object v11, v1, LO2/j0;->g0:LQ2/e;

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v3, v11}, LO2/i;->m(LQ2/e;)V

    iget-boolean v3, v0, LO2/y$b;->p:Z

    if-eqz v3, :cond_6

    new-instance v3, LO2/L1;

    iget-object v5, v0, LO2/y$b;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v7, v4}, LO2/L1;-><init>(Landroid/content/Context;Landroid/os/Handler;LO2/L1$b;)V

    iput-object v3, v1, LO2/j0;->B:LO2/L1;

    iget-object v4, v1, LO2/j0;->g0:LQ2/e;

    iget v4, v4, LQ2/e;->d:I

    invoke-static {v4}, Ld4/k0;->l0(I)I

    move-result v4

    invoke-virtual {v3, v4}, LO2/L1;->h(I)V

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    iput-object v3, v1, LO2/j0;->B:LO2/L1;

    :goto_7
    new-instance v3, LO2/W1;

    iget-object v4, v0, LO2/y$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, LO2/W1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LO2/j0;->C:LO2/W1;

    iget v4, v0, LO2/y$b;->m:I

    if-eqz v4, :cond_7

    const/4 v15, 0x1

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v3, v15}, LO2/W1;->a(Z)V

    new-instance v3, LO2/X1;

    iget-object v4, v0, LO2/y$b;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, LO2/X1;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LO2/j0;->D:LO2/X1;

    iget v0, v0, LO2/y$b;->m:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v3, v15}, LO2/X1;->a(Z)V

    iget-object v0, v1, LO2/j0;->B:LO2/L1;

    invoke-static {v0}, LO2/j0;->F1(LO2/L1;)LO2/u;

    move-result-object v0

    iput-object v0, v1, LO2/j0;->o0:LO2/u;

    sget-object v0, Le4/C;->f:Le4/C;

    iput-object v0, v1, LO2/j0;->p0:Le4/C;

    sget-object v0, Ld4/S;->c:Ld4/S;

    iput-object v0, v1, LO2/j0;->c0:Ld4/S;

    iget-object v0, v1, LO2/j0;->g0:LQ2/e;

    move-object/from16 v14, v37

    invoke-virtual {v14, v0}, LZ3/C;->l(LQ2/e;)V

    iget v0, v1, LO2/j0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    iget v0, v1, LO2/j0;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    iget-object v0, v1, LO2/j0;->g0:LQ2/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    iget v0, v1, LO2/j0;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    iget v0, v1, LO2/j0;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    iget-boolean v0, v1, LO2/j0;->i0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v31

    invoke-virtual {v1, v4, v0, v2}, LO2/j0;->A2(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, LO2/j0;->A2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v32 .. v32}, Ld4/h;->f()Z

    return-void

    :goto_a
    iget-object v2, v1, LO2/j0;->d:Ld4/h;

    invoke-virtual {v2}, Ld4/h;->f()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->j2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic B0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->k2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic C0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->l2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic D0(LO2/j0;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/j0;->f2(LO2/t1$d;)V

    return-void
.end method

.method public static synthetic E0(LO2/q1;ILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/j0;->q2(LO2/q1;ILO2/t1$d;)V

    return-void
.end method

.method public static synthetic F0(LQ2/e;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->b2(LQ2/e;LO2/t1$d;)V

    return-void
.end method

.method public static F1(LO2/L1;)LO2/u;
    .locals 3

    .line 1
    new-instance v0, LO2/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO2/u$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO2/L1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, LO2/u$b;->g(I)LO2/u$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LO2/L1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LO2/u$b;->f(I)LO2/u$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LO2/u$b;->e()LO2/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic G0(LO2/j0;LO2/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/j0;->Z1(LO2/v0$e;)V

    return-void
.end method

.method public static synthetic H0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->p2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic I0(LO2/q1;ILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/j0;->g2(LO2/q1;ILO2/t1$d;)V

    return-void
.end method

.method public static synthetic J0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->r2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic K0(ILO2/t1$e;LO2/t1$e;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LO2/j0;->h2(ILO2/t1$e;LO2/t1$e;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic L0(LO2/j0;LO2/t1$d;Ld4/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/j0;->X1(LO2/t1$d;Ld4/s;)V

    return-void
.end method

.method public static synthetic M0(LO2/j0;LO2/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/j0;->Y1(LO2/v0$e;)V

    return-void
.end method

.method public static synthetic N0(LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO2/j0;->a2(LO2/t1$d;)V

    return-void
.end method

.method public static synthetic O0(LO2/H0;ILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/j0;->i2(LO2/H0;ILO2/t1$d;)V

    return-void
.end method

.method public static synthetic P0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->t2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static P1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method public static synthetic Q0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->s2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic R0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->n2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic S0(LZ3/z;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->e2(LZ3/z;LO2/t1$d;)V

    return-void
.end method

.method public static synthetic T0(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->o2(LO2/q1;LO2/t1$d;)V

    return-void
.end method

.method public static T1(LO2/q1;)J
    .locals 7

    .line 1
    new-instance v0, LO2/Q1$d;

    .line 2
    .line 3
    invoke-direct {v0}, LO2/Q1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO2/Q1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LO2/Q1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LO2/q1;->a:LO2/Q1;

    .line 12
    .line 13
    iget-object v3, p0, LO2/q1;->b:LB3/C$b;

    .line 14
    .line 15
    iget-object v3, v3, LB3/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LO2/q1;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, LO2/q1;->a:LO2/Q1;

    .line 32
    .line 33
    iget v1, v1, LO2/Q1$b;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LO2/Q1$d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, LO2/Q1$b;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, LO2/q1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic U0(ILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->c2(ILO2/t1$d;)V

    return-void
.end method

.method public static synthetic V0(ZLO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->d2(ZLO2/t1$d;)V

    return-void
.end method

.method public static synthetic W0(LO2/j0;LO2/z0;)LO2/z0;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->S:LO2/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic W1(IILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LO2/t1$d;->U(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(LO2/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/j0;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Y0(LO2/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/j0;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Z0(LO2/j0;LP3/f;)LP3/f;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->j0:LP3/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a1(LO2/j0;)LO2/R0;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->q0:LO2/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(LO2/t1$d;)V
    .locals 2

    .line 1
    new-instance v0, LO2/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LO2/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, LO2/w;->l(Ljava/lang/RuntimeException;I)LO2/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LO2/t1$d;->l0(LO2/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b1(LO2/j0;LO2/R0;)LO2/R0;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->q0:LO2/R0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b2(LQ2/e;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LO2/t1$d;->A(LQ2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(LO2/j0;)LO2/R0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j0;->C1()LO2/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(ILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LO2/t1$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(LO2/j0;)LO2/R0;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->P:LO2/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(ZLO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LO2/t1$d;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(LO2/j0;LO2/R0;)LO2/R0;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->P:LO2/R0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(LZ3/z;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LO2/t1$d;->Y(LZ3/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(LO2/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/j0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g1(LO2/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(LO2/q1;ILO2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO2/q1;->a:LO2/Q1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LO2/t1$d;->V(LO2/Q1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h1(LO2/j0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO2/j0;->w2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(ILO2/t1$e;LO2/t1$e;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, LO2/t1$d;->b0(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, LO2/t1$d;->S(LO2/t1$e;LO2/t1$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic i1(LO2/j0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/j0;->F2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(LO2/H0;ILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LO2/t1$d;->h0(LO2/H0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(LO2/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j0;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO2/q1;->f:LO2/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LO2/t1$d;->W(LO2/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k1(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->P1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO2/q1;->f:LO2/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LO2/t1$d;->l0(LO2/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l1(LO2/j0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO2/j0;->K2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO2/q1;->i:LZ3/D;

    .line 2
    .line 3
    iget-object p0, p0, LZ3/D;->d:LO2/V1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LO2/t1$d;->f0(LO2/V1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m1(LO2/j0;)LO2/L1;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->B:LO2/L1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(LO2/R0;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LO2/t1$d;->i0(LO2/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(LO2/L1;)LO2/u;
    .locals 0

    .line 1
    invoke-static {p0}, LO2/j0;->F1(LO2/L1;)LO2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(LO2/q1;LO2/t1$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/q1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, LO2/t1$d;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, LO2/q1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LO2/t1$d;->d0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o1(LO2/j0;)LO2/u;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->o0:LO2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(LO2/q1;LO2/t1$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO2/q1;->l:Z

    .line 2
    .line 3
    iget p0, p0, LO2/q1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LO2/t1$d;->g0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p1(LO2/j0;LO2/u;)LO2/u;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->o0:LO2/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO2/q1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LO2/t1$d;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q1(LO2/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(LO2/q1;ILO2/t1$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/q1;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LO2/t1$d;->j0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r1(LO2/j0;LU2/e;)LU2/e;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->d0:LU2/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO2/q1;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LO2/t1$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s1(LO2/j0;)LP2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->r:LP2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/q1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LO2/t1$d;->n0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t1(LO2/j0;LO2/z0;)LO2/z0;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->R:LO2/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t2(LO2/q1;LO2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO2/q1;->n:LO2/s1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LO2/t1$d;->t(LO2/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u1(LO2/j0;Le4/C;)Le4/C;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->p0:Le4/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v1(LO2/j0;)Ld4/A;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->l:Ld4/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(LO2/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/j0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x1(LO2/j0;LU2/e;)LU2/e;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/j0;->e0:LU2/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y0(IILO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO2/j0;->W1(IILO2/t1$d;)V

    return-void
.end method

.method public static synthetic z0(LO2/R0;LO2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO2/j0;->m2(LO2/R0;LO2/t1$d;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LO2/j0;->D1()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LO2/j0;->z2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO2/j0;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LO2/j0;->x:LO2/j0$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, LO2/j0;->w2(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, LO2/j0;->F2(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, LO2/j0;->w2(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public A1(ILjava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LO2/j0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, LO2/j0;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, LO2/j0;->s0:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0}, LO2/j0;->C2(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, LO2/j0;->B1(LO2/q1;ILjava/util/List;)LO2/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v10}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A2(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO2/j0;->g:[LO2/C1;

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
    invoke-interface {v3}, LO2/C1;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LO2/j0;->I1(LO2/x1$b;)LO2/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, LO2/x1;->n(I)LO2/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, LO2/x1;->m(Ljava/lang/Object;)LO2/x1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LO2/x1;->l()LO2/x1;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public B(LO2/t1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 2
    .line 3
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LO2/t1$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld4/A;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B1(LO2/q1;ILjava/util/List;)LO2/q1;
    .locals 7

    .line 1
    iget-object v1, p1, LO2/q1;->a:LO2/Q1;

    .line 2
    .line 3
    iget v0, p0, LO2/j0;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LO2/j0;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LO2/j0;->z1(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, LO2/j0;->G1()LO2/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1}, LO2/j0;->N1(LO2/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, LO2/j0;->L1(LO2/q1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, LO2/j0;->O1(LO2/Q1;LO2/Q1;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v6, v0}, LO2/j0;->u2(LO2/q1;LO2/Q1;Landroid/util/Pair;)LO2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LO2/j0;->k:LO2/v0;

    .line 36
    .line 37
    iget-object v1, p0, LO2/j0;->M:LB3/a0;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v1}, LO2/v0;->l(ILjava/util/List;LB3/a0;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final B2()V
    .locals 3

    .line 1
    iget v0, p0, LO2/j0;->h0:F

    .line 2
    .line 3
    iget-object v1, p0, LO2/j0;->A:LO2/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LO2/i;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v1, v2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C1()LO2/R0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/j0;->w()LO2/Q1;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO2/j0;->q0:LO2/R0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LO2/j0;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LO2/j;->a:LO2/Q1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LO2/Q1$d;->d:LO2/H0;

    .line 25
    .line 26
    iget-object v1, p0, LO2/j0;->q0:LO2/R0;

    .line 27
    .line 28
    invoke-virtual {v1}, LO2/R0;->b()LO2/R0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LO2/H0;->f:LO2/R0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LO2/R0$b;->J(LO2/R0;)LO2/R0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LO2/R0$b;->H()LO2/R0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public C2(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LO2/j0;->D2(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D()LO2/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->O:LO2/t1$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public D1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO2/j0;->z2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LO2/j0;->w2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D2(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v10, LO2/j0;->r0:LO2/q1;

    .line 6
    .line 7
    invoke-virtual {v10, v1}, LO2/j0;->N1(LO2/q1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LO2/j0;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v10, LO2/j0;->H:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v10, LO2/j0;->H:I

    .line 20
    .line 21
    iget-object v4, v10, LO2/j0;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v10, LO2/j0;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v10, v6, v4}, LO2/j0;->y2(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v10, v6, v4}, LO2/j0;->z1(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, LO2/j0;->G1()LO2/Q1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, LO2/Q1;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, LO2/Q1;->u()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, LO2/D0;

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, LO2/D0;-><init>(LO2/Q1;IJ)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v9, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v10, LO2/j0;->G:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LO2/Q1;->e(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v13, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v9, :cond_4

    .line 89
    .line 90
    move v13, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v13, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v10, LO2/j0;->r0:LO2/q1;

    .line 96
    .line 97
    invoke-virtual {v10, v4, v13, v1, v2}, LO2/j0;->v2(LO2/Q1;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v10, v0, v4, v3}, LO2/j0;->u2(LO2/q1;LO2/Q1;Landroid/util/Pair;)LO2/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, LO2/q1;->e:I

    .line 106
    .line 107
    if-eq v13, v9, :cond_7

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, LO2/Q1;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, LO2/Q1;->u()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v13, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LO2/q1;->h(I)LO2/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v11, v10, LO2/j0;->k:LO2/v0;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    iget-object v0, v10, LO2/j0;->M:LB3/a0;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v16}, LO2/v0;->Q0(Ljava/util/List;IJLB3/a0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LO2/j0;->r0:LO2/q1;

    .line 145
    .line 146
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 147
    .line 148
    iget-object v0, v0, LB3/A;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v3, LO2/q1;->b:LB3/C$b;

    .line 151
    .line 152
    iget-object v1, v1, LB3/A;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v10, LO2/j0;->r0:LO2/q1;

    .line 161
    .line 162
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 163
    .line 164
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    :goto_4
    invoke-virtual {v10, v3}, LO2/j0;->M1(LO2/q1;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    const/4 v8, -0x1

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v11, 0x4

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    move v3, v5

    .line 186
    move v5, v11

    .line 187
    invoke-virtual/range {v0 .. v9}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LO2/q1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public E1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LO2/j0;->D1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final E2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LO2/j0;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, LO2/j0;->x:LO2/j0$c;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LO2/j0;->w2(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LO2/j0;->w2(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO2/j0;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LO2/j0;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, LO2/j0;->k:LO2/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LO2/v0;->a1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 16
    .line 17
    new-instance v1, LO2/Y;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LO2/Y;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LO2/j0;->J2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LO2/j0;->l:Ld4/A;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld4/A;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final F2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/j0;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public final G1()LO2/Q1;
    .locals 3

    .line 1
    new-instance v0, LO2/y1;

    .line 2
    .line 3
    iget-object v1, p0, LO2/j0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LO2/j0;->M:LB3/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO2/y1;-><init>(Ljava/util/Collection;LB3/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final G2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO2/j0;->g:[LO2/C1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, LO2/C1;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, LO2/j0;->I1(LO2/x1$b;)LO2/x1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, LO2/x1;->n(I)LO2/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, LO2/x1;->m(Ljava/lang/Object;)LO2/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LO2/x1;->l()LO2/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LO2/j0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LO2/x1;

    .line 66
    .line 67
    iget-wide v6, p0, LO2/j0;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, LO2/x1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, LO2/j0;->U:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LO2/j0;->V:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LO2/j0;->V:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, LO2/j0;->U:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, LO2/x0;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, LO2/x0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, LO2/w;->l(Ljava/lang/RuntimeException;I)LO2/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, LO2/j0;->I2(LO2/w;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public final H1(Ljava/util/List;)Ljava/util/List;
    .locals 4

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LO2/j0;->q:LB3/C$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LO2/H0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LB3/C$a;->b(LO2/H0;)LB3/C;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public H2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LO2/j0;->D1()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LO2/j0;->z2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LO2/j0;->Y:Z

    .line 15
    .line 16
    iput-object p1, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, LO2/j0;->x:LO2/j0$c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, LO2/j0;->w2(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, LO2/j0;->w2(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final I1(LO2/x1$b;)LO2/x1;
    .locals 9

    .line 1
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO2/j0;->N1(LO2/q1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, LO2/x1;

    .line 8
    .line 9
    iget-object v2, p0, LO2/j0;->k:LO2/v0;

    .line 10
    .line 11
    iget-object v1, p0, LO2/j0;->r0:LO2/q1;

    .line 12
    .line 13
    iget-object v4, v1, LO2/q1;->a:LO2/Q1;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, LO2/j0;->w:Ld4/e;

    .line 23
    .line 24
    invoke-virtual {v2}, LO2/v0;->D()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, v8

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LO2/x1;-><init>(LO2/x1$a;LO2/x1$b;LO2/Q1;ILd4/e;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public final I2(LO2/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 2
    .line 3
    iget-object v1, v0, LO2/q1;->b:LB3/C$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO2/q1;->c(LB3/C$b;)LO2/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LO2/q1;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, LO2/q1;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LO2/q1;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LO2/q1;->h(I)LO2/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LO2/q1;->f(LO2/w;)LO2/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LO2/j0;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LO2/j0;->H:I

    .line 33
    .line 34
    iget-object p1, p0, LO2/j0;->k:LO2/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, LO2/v0;->k1()V

    .line 37
    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v11}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 7
    .line 8
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LO2/j0;->t0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 18
    .line 19
    iget-object v1, v0, LO2/q1;->a:LO2/Q1;

    .line 20
    .line 21
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 22
    .line 23
    iget-object v0, v0, LB3/A;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final J1(LO2/q1;LO2/q1;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, LO2/q1;->a:LO2/Q1;

    .line 2
    .line 3
    iget-object v1, p1, LO2/q1;->a:LO2/Q1;

    .line 4
    .line 5
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, LO2/q1;->b:LB3/C$b;

    .line 54
    .line 55
    iget-object v2, v2, LB3/A;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LO2/j0;->n:LO2/Q1$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, LO2/Q1$b;->d:I

    .line 64
    .line 65
    iget-object v4, p0, LO2/j;->a:LO2/Q1$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, LO2/q1;->b:LB3/C$b;

    .line 74
    .line 75
    iget-object v2, v2, LB3/A;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LO2/j0;->n:LO2/Q1$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, LO2/Q1$b;->d:I

    .line 84
    .line 85
    iget-object v4, p0, LO2/j;->a:LO2/Q1$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, LO2/q1;->b:LB3/C$b;

    .line 138
    .line 139
    iget-wide v4, p2, LB3/A;->d:J

    .line 140
    .line 141
    iget-object p1, p1, LO2/q1;->b:LB3/C$b;

    .line 142
    .line 143
    iget-wide p1, p1, LB3/A;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/j0;->O:LO2/t1$b;

    .line 2
    .line 3
    iget-object v1, p0, LO2/j0;->f:LO2/t1;

    .line 4
    .line 5
    iget-object v2, p0, LO2/j0;->c:LO2/t1$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ld4/k0;->J(LO2/t1;LO2/t1$b;)LO2/t1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LO2/j0;->O:LO2/t1$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LO2/t1$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 20
    .line 21
    new-instance v1, LO2/a0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LO2/a0;-><init>(LO2/j0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public K(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO2/j0;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LO2/j0;->D1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public K1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LO2/q1;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public final K2(ZII)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, LO2/j0;->r0:LO2/q1;

    .line 17
    .line 18
    iget-boolean v2, p2, LO2/q1;->l:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    iget v2, p2, LO2/q1;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, LO2/j0;->H:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, LO2/j0;->H:I

    .line 31
    .line 32
    iget-boolean v1, p2, LO2/q1;->o:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LO2/q1;->a()LO2/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_3
    invoke-virtual {p2, p1, v0}, LO2/q1;->e(ZI)LO2/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p0, LO2/j0;->k:LO2/v0;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, LO2/v0;->T0(ZI)V

    .line 47
    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move v4, p3

    .line 61
    invoke-virtual/range {v1 .. v10}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public L()Le4/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->p0:Le4/C;

    .line 5
    .line 6
    return-object v0
.end method

.method public final L1(LO2/q1;)J
    .locals 5

    .line 1
    iget-object v0, p1, LO2/q1;->b:LB3/C$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LO2/q1;->a:LO2/Q1;

    .line 10
    .line 11
    iget-object v1, p1, LO2/q1;->b:LB3/C$b;

    .line 12
    .line 13
    iget-object v1, v1, LB3/A;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LO2/j0;->n:LO2/Q1$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LO2/q1;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LO2/q1;->a:LO2/Q1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LO2/j0;->N1(LO2/q1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, LO2/j;->a:LO2/Q1$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LO2/Q1$d;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LO2/j0;->n:LO2/Q1$b;

    .line 49
    .line 50
    invoke-virtual {v0}, LO2/Q1$b;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, LO2/q1;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ld4/k0;->x1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LO2/j0;->M1(LO2/q1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final L2(LO2/q1;IIZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    iget-object v10, v7, LO2/j0;->r0:LO2/q1;

    .line 8
    .line 9
    iput-object v8, v7, LO2/j0;->r0:LO2/q1;

    .line 10
    .line 11
    iget-object v0, v10, LO2/q1;->a:LO2/Q1;

    .line 12
    .line 13
    iget-object v1, v8, LO2/q1;->a:LO2/Q1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LO2/Q1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move/from16 v3, p4

    .line 28
    .line 29
    move/from16 v4, p5

    .line 30
    .line 31
    move v5, v12

    .line 32
    move/from16 v6, p9

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, LO2/j0;->J1(LO2/q1;LO2/q1;ZIZZ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v7, LO2/j0;->P:LO2/R0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v4, v8, LO2/q1;->a:LO2/Q1;

    .line 60
    .line 61
    invoke-virtual {v4}, LO2/Q1;->v()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v8, LO2/q1;->a:LO2/Q1;

    .line 68
    .line 69
    iget-object v4, v8, LO2/q1;->b:LB3/C$b;

    .line 70
    .line 71
    iget-object v4, v4, LB3/A;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, LO2/j0;->n:LO2/Q1$b;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, LO2/Q1$b;->d:I

    .line 80
    .line 81
    iget-object v4, v8, LO2/q1;->a:LO2/Q1;

    .line 82
    .line 83
    iget-object v5, v7, LO2/j;->a:LO2/Q1$d;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, LO2/Q1$d;->d:LO2/H0;

    .line 90
    .line 91
    :cond_0
    sget-object v4, LO2/R0;->J:LO2/R0;

    .line 92
    .line 93
    iput-object v4, v7, LO2/j0;->q0:LO2/R0;

    .line 94
    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v4, v10, LO2/q1;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v8, LO2/q1;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v2, v7, LO2/j0;->q0:LO2/R0;

    .line 108
    .line 109
    invoke-virtual {v2}, LO2/R0;->b()LO2/R0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v8, LO2/q1;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, LO2/R0$b;->K(Ljava/util/List;)LO2/R0$b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, LO2/R0$b;->H()LO2/R0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v7, LO2/j0;->q0:LO2/R0;

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, LO2/j0;->C1()LO2/R0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    iget-object v4, v7, LO2/j0;->P:LO2/R0;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, LO2/R0;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v11

    .line 136
    iput-object v2, v7, LO2/j0;->P:LO2/R0;

    .line 137
    .line 138
    iget-boolean v2, v10, LO2/q1;->l:Z

    .line 139
    .line 140
    iget-boolean v5, v8, LO2/q1;->l:Z

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eq v2, v5, :cond_4

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :goto_0
    iget v5, v10, LO2/q1;->e:I

    .line 149
    .line 150
    iget v13, v8, LO2/q1;->e:I

    .line 151
    .line 152
    if-eq v5, v13, :cond_5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    :goto_1
    if-nez v5, :cond_6

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-virtual/range {p0 .. p0}, LO2/j0;->N2()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-boolean v13, v10, LO2/q1;->g:Z

    .line 165
    .line 166
    iget-boolean v14, v8, LO2/q1;->g:Z

    .line 167
    .line 168
    if-eq v13, v14, :cond_8

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v13, 0x0

    .line 173
    :goto_2
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v14}, LO2/j0;->M2(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v12, :cond_a

    .line 179
    .line 180
    iget-object v12, v7, LO2/j0;->l:Ld4/A;

    .line 181
    .line 182
    new-instance v14, LO2/K;

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    invoke-direct {v14, v8, v15}, LO2/K;-><init>(LO2/q1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6, v14}, Ld4/A;->i(ILd4/A$a;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz p4, :cond_b

    .line 193
    .line 194
    move/from16 v6, p8

    .line 195
    .line 196
    invoke-virtual {v7, v9, v10, v6}, LO2/j0;->S1(ILO2/q1;I)LO2/t1$e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-wide/from16 v14, p6

    .line 201
    .line 202
    invoke-virtual {v7, v14, v15}, LO2/j0;->R1(J)LO2/t1$e;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v14, v7, LO2/j0;->l:Ld4/A;

    .line 207
    .line 208
    new-instance v15, LO2/e0;

    .line 209
    .line 210
    invoke-direct {v15, v9, v6, v12}, LO2/e0;-><init>(ILO2/t1$e;LO2/t1$e;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    invoke-virtual {v14, v6, v15}, Ld4/A;->i(ILd4/A$a;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v7, LO2/j0;->l:Ld4/A;

    .line 221
    .line 222
    new-instance v6, LO2/f0;

    .line 223
    .line 224
    invoke-direct {v6, v3, v0}, LO2/f0;-><init>(LO2/H0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v6}, Ld4/A;->i(ILd4/A$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, v10, LO2/q1;->f:LO2/w;

    .line 231
    .line 232
    iget-object v1, v8, LO2/q1;->f:LO2/w;

    .line 233
    .line 234
    if-eq v0, v1, :cond_d

    .line 235
    .line 236
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 237
    .line 238
    new-instance v1, LO2/g0;

    .line 239
    .line 240
    invoke-direct {v1, v8}, LO2/g0;-><init>(LO2/q1;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LO2/q1;->f:LO2/w;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 253
    .line 254
    new-instance v1, LO2/h0;

    .line 255
    .line 256
    invoke-direct {v1, v8}, LO2/h0;-><init>(LO2/q1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v0, v10, LO2/q1;->i:LZ3/D;

    .line 263
    .line 264
    iget-object v1, v8, LO2/q1;->i:LZ3/D;

    .line 265
    .line 266
    if-eq v0, v1, :cond_e

    .line 267
    .line 268
    iget-object v0, v7, LO2/j0;->h:LZ3/C;

    .line 269
    .line 270
    iget-object v1, v1, LZ3/D;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, LZ3/C;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 276
    .line 277
    new-instance v1, LO2/i0;

    .line 278
    .line 279
    invoke-direct {v1, v8}, LO2/i0;-><init>(LO2/q1;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v0, v3, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object v0, v7, LO2/j0;->P:LO2/R0;

    .line 289
    .line 290
    iget-object v1, v7, LO2/j0;->l:Ld4/A;

    .line 291
    .line 292
    new-instance v3, LO2/L;

    .line 293
    .line 294
    invoke-direct {v3, v0}, LO2/L;-><init>(LO2/R0;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xe

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Ld4/A;->i(ILd4/A$a;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v13, :cond_10

    .line 303
    .line 304
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 305
    .line 306
    new-instance v1, LO2/M;

    .line 307
    .line 308
    invoke-direct {v1, v8}, LO2/M;-><init>(LO2/q1;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-virtual {v0, v3, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    if-nez v5, :cond_11

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    :cond_11
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 320
    .line 321
    new-instance v1, LO2/N;

    .line 322
    .line 323
    invoke-direct {v1, v8}, LO2/N;-><init>(LO2/q1;)V

    .line 324
    .line 325
    .line 326
    const/4 v3, -0x1

    .line 327
    invoke-virtual {v0, v3, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eqz v5, :cond_13

    .line 331
    .line 332
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 333
    .line 334
    new-instance v1, LO2/O;

    .line 335
    .line 336
    invoke-direct {v1, v8}, LO2/O;-><init>(LO2/q1;)V

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-virtual {v0, v3, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 346
    .line 347
    new-instance v1, LO2/W;

    .line 348
    .line 349
    move/from16 v2, p3

    .line 350
    .line 351
    invoke-direct {v1, v8, v2}, LO2/W;-><init>(LO2/q1;I)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x5

    .line 355
    invoke-virtual {v0, v2, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget v0, v10, LO2/q1;->m:I

    .line 359
    .line 360
    iget v1, v8, LO2/q1;->m:I

    .line 361
    .line 362
    if-eq v0, v1, :cond_15

    .line 363
    .line 364
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 365
    .line 366
    new-instance v1, LO2/b0;

    .line 367
    .line 368
    invoke-direct {v1, v8}, LO2/b0;-><init>(LO2/q1;)V

    .line 369
    .line 370
    .line 371
    const/4 v2, 0x6

    .line 372
    invoke-virtual {v0, v2, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-virtual {v10}, LO2/q1;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual/range {p1 .. p1}, LO2/q1;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eq v0, v1, :cond_16

    .line 384
    .line 385
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 386
    .line 387
    new-instance v1, LO2/c0;

    .line 388
    .line 389
    invoke-direct {v1, v8}, LO2/c0;-><init>(LO2/q1;)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-virtual {v0, v2, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    iget-object v0, v10, LO2/q1;->n:LO2/s1;

    .line 397
    .line 398
    iget-object v1, v8, LO2/q1;->n:LO2/s1;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LO2/s1;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 407
    .line 408
    new-instance v1, LO2/d0;

    .line 409
    .line 410
    invoke-direct {v1, v8}, LO2/d0;-><init>(LO2/q1;)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0xc

    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    invoke-virtual/range {p0 .. p0}, LO2/j0;->J2()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LO2/j0;->l:Ld4/A;

    .line 422
    .line 423
    invoke-virtual {v0}, Ld4/A;->f()V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, v10, LO2/q1;->o:Z

    .line 427
    .line 428
    iget-boolean v1, v8, LO2/q1;->o:Z

    .line 429
    .line 430
    if-eq v0, v1, :cond_18

    .line 431
    .line 432
    iget-object v0, v7, LO2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_18

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LO2/y$a;

    .line 449
    .line 450
    iget-boolean v2, v8, LO2/q1;->o:Z

    .line 451
    .line 452
    invoke-interface {v1, v2}, LO2/y$a;->E(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_18
    return-void
.end method

.method public final M1(LO2/q1;)J
    .locals 3

    .line 1
    iget-object v0, p1, LO2/q1;->a:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LO2/j0;->u0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld4/k0;->P0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LO2/q1;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LO2/q1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LO2/q1;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LO2/q1;->b:LB3/C$b;

    .line 28
    .line 29
    invoke-virtual {v2}, LB3/A;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LO2/q1;->a:LO2/Q1;

    .line 37
    .line 38
    iget-object p1, p1, LO2/q1;->b:LB3/C$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, LO2/j0;->x2(LO2/Q1;LB3/C$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final M2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO2/j0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 11
    .line 12
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 13
    .line 14
    iget v0, v0, LB3/A;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final N1(LO2/q1;)I
    .locals 2

    .line 1
    iget-object v0, p1, LO2/q1;->a:LO2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LO2/j0;->s0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LO2/q1;->a:LO2/Q1;

    .line 13
    .line 14
    iget-object p1, p1, LO2/q1;->b:LB3/C$b;

    .line 15
    .line 16
    iget-object p1, p1, LB3/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LO2/j0;->n:LO2/Q1$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LO2/Q1$b;->d:I

    .line 25
    .line 26
    return p1
.end method

.method public final N2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LO2/j0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LO2/j0;->K1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LO2/j0;->C:LO2/W1;

    .line 30
    .line 31
    invoke-virtual {p0}, LO2/j0;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, LO2/W1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LO2/j0;->D:LO2/X1;

    .line 45
    .line 46
    invoke-virtual {p0}, LO2/j0;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LO2/X1;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, LO2/j0;->C:LO2/W1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LO2/W1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LO2/j0;->D:LO2/X1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LO2/X1;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public O(LQ2/e;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO2/j0;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LO2/j0;->g0:LQ2/e;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld4/k0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, LO2/j0;->g0:LQ2/e;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v0, v1, p1}, LO2/j0;->A2(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LO2/j0;->B:LO2/L1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, LQ2/e;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Ld4/k0;->l0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LO2/L1;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 38
    .line 39
    new-instance v1, LO2/P;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LO2/P;-><init>(LQ2/e;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LO2/j0;->A:LO2/i;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, LO2/i;->m(LQ2/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LO2/j0;->h:LZ3/C;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LZ3/C;->l(LQ2/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LO2/j0;->E()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, LO2/j0;->A:LO2/i;

    .line 69
    .line 70
    invoke-virtual {p0}, LO2/j0;->getPlaybackState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, LO2/i;->p(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, LO2/j0;->P1(ZI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, LO2/j0;->K2(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LO2/j0;->l:Ld4/A;

    .line 86
    .line 87
    invoke-virtual {p1}, Ld4/A;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final O1(LO2/Q1;LO2/Q1;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, LO2/Q1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, LO2/j;->a:LO2/Q1$d;

    .line 23
    .line 24
    iget-object v4, v0, LO2/j0;->n:LO2/Q1$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Ld4/k0;->P0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, LO2/j;->a:LO2/Q1$d;

    .line 52
    .line 53
    iget-object v2, v0, LO2/j0;->n:LO2/Q1$b;

    .line 54
    .line 55
    iget v3, v0, LO2/j0;->F:I

    .line 56
    .line 57
    iget-boolean v4, v0, LO2/j0;->G:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, LO2/v0;->B0(LO2/Q1$d;LO2/Q1$b;IZLjava/lang/Object;LO2/Q1;LO2/Q1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, LO2/j0;->n:LO2/Q1$b;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LO2/j0;->n:LO2/Q1$b;

    .line 73
    .line 74
    iget v1, v1, LO2/Q1$b;->d:I

    .line 75
    .line 76
    iget-object v2, v0, LO2/j;->a:LO2/Q1$d;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LO2/Q1$d;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, p2, v1, v2, v3}, LO2/j0;->v2(LO2/Q1;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, LO2/j0;->v2(LO2/Q1;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, LO2/Q1;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v11, p3

    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v9, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, LO2/j0;->v2(LO2/Q1;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final O2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO2/j0;->d:Ld4/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Ld4/h;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LO2/j0;->x()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LO2/j0;->x()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v3}, Ld4/k0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, LO2/j0;->k0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, LO2/j0;->l0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Ld4/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, LO2/j0;->l0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LO2/j0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Q()LU2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->d0:LU2/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public Q1()LO2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->f:LO2/w;

    .line 7
    .line 8
    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO2/j0;->L1(LO2/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final R1(J)LO2/t1$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, LO2/j0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 6
    .line 7
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 8
    .line 9
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 16
    .line 17
    iget-object v1, v0, LO2/q1;->b:LB3/C$b;

    .line 18
    .line 19
    iget-object v1, v1, LB3/A;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 22
    .line 23
    iget-object v3, p0, LO2/j0;->n:LO2/Q1$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 29
    .line 30
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LO2/j0;->r0:LO2/q1;

    .line 37
    .line 38
    iget-object v3, v3, LO2/q1;->a:LO2/Q1;

    .line 39
    .line 40
    iget-object v4, p0, LO2/j;->a:LO2/Q1$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LO2/j;->a:LO2/Q1$d;

    .line 49
    .line 50
    iget-object v4, v4, LO2/Q1$d;->d:LO2/H0;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, Ld4/k0;->x1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, LO2/t1$e;

    .line 69
    .line 70
    iget-object p2, p0, LO2/j0;->r0:LO2/q1;

    .line 71
    .line 72
    iget-object p2, p2, LO2/q1;->b:LB3/C$b;

    .line 73
    .line 74
    invoke-virtual {p2}, LB3/A;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, LO2/j0;->r0:LO2/q1;

    .line 81
    .line 82
    invoke-static {p2}, LO2/j0;->T1(LO2/q1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ld4/k0;->x1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, LO2/j0;->r0:LO2/q1;

    .line 93
    .line 94
    iget-object p2, p2, LO2/q1;->b:LB3/C$b;

    .line 95
    .line 96
    iget v10, p2, LB3/A;->b:I

    .line 97
    .line 98
    iget v11, p2, LB3/A;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, LO2/t1$e;-><init>(Ljava/lang/Object;ILO2/H0;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public S()LO2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->S:LO2/z0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final S1(ILO2/q1;I)LO2/t1$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LO2/Q1$b;

    .line 6
    .line 7
    invoke-direct {v2}, LO2/Q1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LO2/q1;->a:LO2/Q1;

    .line 11
    .line 12
    invoke-virtual {v3}, LO2/Q1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, LO2/q1;->b:LB3/C$b;

    .line 20
    .line 21
    iget-object v3, v3, LB3/A;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, LO2/q1;->a:LO2/Q1;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, LO2/Q1$b;->d:I

    .line 29
    .line 30
    iget-object v6, v1, LO2/q1;->a:LO2/Q1;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, LO2/q1;->a:LO2/Q1;

    .line 37
    .line 38
    iget-object v8, v0, LO2/j;->a:LO2/Q1$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, LO2/Q1$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, LO2/j;->a:LO2/Q1$d;

    .line 47
    .line 48
    iget-object v8, v8, LO2/Q1$d;->d:LO2/H0;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    iget-object v3, v1, LO2/q1;->b:LB3/C$b;

    .line 63
    .line 64
    invoke-virtual {v3}, LB3/A;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, LO2/q1;->b:LB3/C$b;

    .line 73
    .line 74
    iget v4, v3, LB3/A;->b:I

    .line 75
    .line 76
    iget v3, v3, LB3/A;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, LO2/Q1$b;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :goto_1
    invoke-static/range {p2 .. p2}, LO2/j0;->T1(LO2/q1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    iget-object v3, v1, LO2/q1;->b:LB3/C$b;

    .line 88
    .line 89
    iget v3, v3, LB3/A;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LO2/j0;->r0:LO2/q1;

    .line 94
    .line 95
    invoke-static {v2}, LO2/j0;->T1(LO2/q1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_2
    move-wide v4, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v3, v2, LO2/Q1$b;->f:J

    .line 102
    .line 103
    iget-wide v11, v2, LO2/Q1$b;->e:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-wide v2, v1, LO2/q1;->r:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-wide v2, v2, LO2/Q1$b;->f:J

    .line 114
    .line 115
    iget-wide v4, v1, LO2/q1;->r:J

    .line 116
    .line 117
    add-long/2addr v2, v4

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    new-instance v17, LO2/t1$e;

    .line 120
    .line 121
    invoke-static {v2, v3}, Ld4/k0;->x1(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-static {v4, v5}, Ld4/k0;->x1(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    iget-object v1, v1, LO2/q1;->b:LB3/C$b;

    .line 130
    .line 131
    iget v15, v1, LB3/A;->b:I

    .line 132
    .line 133
    iget v1, v1, LB3/A;->c:I

    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    invoke-direct/range {v5 .. v16}, LO2/t1$e;-><init>(Ljava/lang/Object;ILO2/H0;Ljava/lang/Object;IJJII)V

    .line 140
    .line 141
    .line 142
    return-object v17
.end method

.method public T(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LO2/j0;->H1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, LO2/j0;->A1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO2/j0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 11
    .line 12
    iget-object v1, v0, LO2/q1;->k:LB3/C$b;

    .line 13
    .line 14
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 23
    .line 24
    iget-wide v0, v0, LO2/q1;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LO2/j0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LO2/j0;->a0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final U1(LO2/v0$e;)V
    .locals 12

    .line 1
    iget v1, p0, LO2/j0;->H:I

    .line 2
    .line 3
    iget v2, p1, LO2/v0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, LO2/j0;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, LO2/v0$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, LO2/v0$e;->e:I

    .line 14
    .line 15
    iput v2, p0, LO2/j0;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, LO2/j0;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, LO2/v0$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, LO2/v0$e;->g:I

    .line 24
    .line 25
    iput v2, p0, LO2/j0;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, LO2/v0$e;->b:LO2/q1;

    .line 30
    .line 31
    iget-object v1, v1, LO2/q1;->a:LO2/Q1;

    .line 32
    .line 33
    iget-object v2, p0, LO2/j0;->r0:LO2/q1;

    .line 34
    .line 35
    iget-object v2, v2, LO2/q1;->a:LO2/Q1;

    .line 36
    .line 37
    invoke-virtual {v2}, LO2/Q1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, LO2/j0;->s0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, LO2/j0;->u0:J

    .line 56
    .line 57
    iput v4, p0, LO2/j0;->t0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LO2/y1;

    .line 67
    .line 68
    invoke-virtual {v2}, LO2/y1;->K()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, LO2/j0;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, Ld4/a;->g(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, LO2/j0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LO2/j0$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LO2/Q1;

    .line 110
    .line 111
    invoke-static {v6, v7}, LO2/j0$e;->c(LO2/j0$e;LO2/Q1;)LO2/Q1;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, LO2/j0;->J:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, LO2/v0$e;->b:LO2/q1;

    .line 127
    .line 128
    iget-object v2, v2, LO2/q1;->b:LB3/C$b;

    .line 129
    .line 130
    iget-object v7, p0, LO2/j0;->r0:LO2/q1;

    .line 131
    .line 132
    iget-object v7, v7, LO2/q1;->b:LB3/C$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, LO2/v0$e;->b:LO2/q1;

    .line 141
    .line 142
    iget-wide v7, v2, LO2/q1;->d:J

    .line 143
    .line 144
    iget-object v2, p0, LO2/j0;->r0:LO2/q1;

    .line 145
    .line 146
    iget-wide v10, v2, LO2/q1;->r:J

    .line 147
    .line 148
    cmp-long v2, v7, v10

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, LO2/v0$e;->b:LO2/q1;

    .line 163
    .line 164
    iget-object v2, v2, LO2/q1;->b:LB3/C$b;

    .line 165
    .line 166
    invoke-virtual {v2}, LB3/A;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, LO2/v0$e;->b:LO2/q1;

    .line 174
    .line 175
    iget-object v5, v2, LO2/q1;->b:LB3/C$b;

    .line 176
    .line 177
    iget-wide v6, v2, LO2/q1;->d:J

    .line 178
    .line 179
    invoke-virtual {p0, v1, v5, v6, v7}, LO2/j0;->x2(LO2/Q1;LB3/C$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, LO2/v0$e;->b:LO2/q1;

    .line 185
    .line 186
    iget-wide v1, v1, LO2/q1;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v6, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v6, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v6, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_6
    iput-boolean v4, p0, LO2/j0;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, LO2/v0$e;->b:LO2/q1;

    .line 198
    .line 199
    iget v3, p0, LO2/j0;->K:I

    .line 200
    .line 201
    iget v8, p0, LO2/j0;->I:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move v4, v5

    .line 208
    move v5, v8

    .line 209
    move v8, v9

    .line 210
    move v9, v10

    .line 211
    invoke-virtual/range {v0 .. v9}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public final V1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public W(LP2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0;->r:LP2/a;

    .line 2
    .line 3
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP2/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LP2/a;->X(LP2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO2/j0;->N1(LO2/q1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final synthetic X1(LO2/t1$d;Ld4/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j0;->f:LO2/t1;

    .line 2
    .line 3
    new-instance v1, LO2/t1$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LO2/t1$c;-><init>(Ld4/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LO2/t1$d;->m0(LO2/t1;LO2/t1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LO2/j0;->E1(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic Y1(LO2/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/j0;->U1(LO2/v0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LO2/j0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final synthetic Z1(LO2/v0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/j0;->i:Ld4/w;

    .line 2
    .line 3
    new-instance v1, LO2/Z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LO2/Z;-><init>(LO2/j0;LO2/v0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld4/w;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a()LO2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->R:LO2/z0;

    .line 5
    .line 6
    return-object v0
.end method

.method public a0()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 7
    .line 8
    invoke-virtual {v0}, LO2/Q1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LO2/j0;->u0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 18
    .line 19
    iget-object v1, v0, LO2/q1;->k:LB3/C$b;

    .line 20
    .line 21
    iget-wide v1, v1, LB3/A;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LO2/q1;->b:LB3/C$b;

    .line 24
    .line 25
    iget-wide v3, v3, LB3/A;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 32
    .line 33
    invoke-virtual {p0}, LO2/j0;->X()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LO2/j;->a:LO2/Q1$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LO2/Q1$d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, LO2/q1;->p:J

    .line 49
    .line 50
    iget-object v2, p0, LO2/j0;->r0:LO2/q1;

    .line 51
    .line 52
    iget-object v2, v2, LO2/q1;->k:LB3/C$b;

    .line 53
    .line 54
    invoke-virtual {v2}, LB3/A;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 61
    .line 62
    iget-object v1, v0, LO2/q1;->a:LO2/Q1;

    .line 63
    .line 64
    iget-object v0, v0, LO2/q1;->k:LB3/C$b;

    .line 65
    .line 66
    iget-object v0, v0, LB3/A;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LO2/j0;->n:LO2/Q1$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LO2/j0;->r0:LO2/q1;

    .line 75
    .line 76
    iget-object v1, v1, LO2/q1;->k:LB3/C$b;

    .line 77
    .line 78
    iget v1, v1, LB3/A;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LO2/Q1$b;->j(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, LO2/Q1$b;->e:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, LO2/j0;->r0:LO2/q1;

    .line 95
    .line 96
    iget-object v3, v2, LO2/q1;->a:LO2/Q1;

    .line 97
    .line 98
    iget-object v2, v2, LO2/q1;->k:LB3/C$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, LO2/j0;->x2(LO2/Q1;LB3/C$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public b(LO2/s1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LO2/s1;->e:LO2/s1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 9
    .line 10
    iget-object v0, v0, LO2/q1;->n:LO2/s1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LO2/s1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LO2/q1;->g(LO2/s1;)LO2/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LO2/j0;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LO2/j0;->H:I

    .line 30
    .line 31
    iget-object v0, p0, LO2/j0;->k:LO2/v0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LO2/v0;->V0(LO2/s1;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v10}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c()LO2/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->n:LO2/s1;

    .line 7
    .line 8
    return-object v0
.end method

.method public c0()LU2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->e0:LU2/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-wide v0, v0, LO2/q1;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public e0()LO2/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->P:LO2/R0;

    .line 5
    .line 6
    return-object v0
.end method

.method public f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LO2/j0;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final synthetic f2(LO2/t1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0;->O:LO2/t1$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LO2/t1$d;->O(LO2/t1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO2/j0;->M1(LO2/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO2/j0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 11
    .line 12
    iget-object v1, v0, LO2/q1;->b:LB3/C$b;

    .line 13
    .line 14
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 15
    .line 16
    iget-object v2, v1, LB3/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LO2/j0;->n:LO2/Q1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LO2/j0;->n:LO2/Q1$b;

    .line 24
    .line 25
    iget v2, v1, LB3/A;->b:I

    .line 26
    .line 27
    iget v1, v1, LB3/A;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LO2/Q1$b;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ld4/k0;->x1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LO2/j;->I()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget v0, v0, LO2/q1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO2/j0;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO2/j0;->h0:F

    .line 5
    .line 6
    return v0
.end method

.method public h(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LO2/j0;->H1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, LO2/j0;->C2(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(LZ3/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->h:LZ3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/C;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LO2/j0;->h:LZ3/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ3/C;->c()LZ3/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LZ3/z;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LO2/j0;->h:LZ3/C;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LZ3/C;->m(LZ3/z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 31
    .line 32
    new-instance v1, LO2/S;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LO2/S;-><init>(LZ3/z;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Ld4/A;->l(ILd4/A$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le4/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LO2/j0;->z2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LO2/j0;->E2(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    instance-of v0, p1, Lf4/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LO2/j0;->z2()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lf4/l;

    .line 31
    .line 32
    iput-object v0, p0, LO2/j0;->X:Lf4/l;

    .line 33
    .line 34
    iget-object v0, p0, LO2/j0;->y:LO2/j0$d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LO2/j0;->I1(LO2/x1$b;)LO2/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LO2/x1;->n(I)LO2/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LO2/j0;->X:Lf4/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LO2/x1;->m(Ljava/lang/Object;)LO2/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LO2/x1;->l()LO2/x1;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO2/j0;->X:Lf4/l;

    .line 56
    .line 57
    iget-object v1, p0, LO2/j0;->x:LO2/j0$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf4/l;->d(Lf4/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LO2/j0;->X:Lf4/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf4/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LO2/j0;->G2(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-virtual {p0, p1}, LO2/j0;->H2(Landroid/view/SurfaceHolder;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public l(LO2/t1$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 5
    .line 6
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LO2/t1$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld4/A;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic n()LO2/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->Q1()LO2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->A:LO2/i;

    .line 5
    .line 6
    invoke-virtual {p0}, LO2/j0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, LO2/i;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LO2/j0;->P1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LO2/j0;->K2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p()LO2/V1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->i:LZ3/D;

    .line 7
    .line 8
    iget-object v0, v0, LZ3/D;->d:LO2/V1;

    .line 9
    .line 10
    return-object v0
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO2/j0;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LO2/j0;->A:LO2/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, LO2/i;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, LO2/j0;->P1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, LO2/j0;->K2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 23
    .line 24
    iget v1, v0, LO2/q1;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LO2/q1;->f(LO2/w;)LO2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LO2/q1;->a:LO2/Q1;

    .line 36
    .line 37
    invoke-virtual {v1}, LO2/Q1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, LO2/q1;->h(I)LO2/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, LO2/j0;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, LO2/j0;->H:I

    .line 52
    .line 53
    iget-object v0, p0, LO2/j0;->k:LO2/v0;

    .line 54
    .line 55
    invoke-virtual {v0}, LO2/v0;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v13}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q0(IJIZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Ld4/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v10, LO2/j0;->r:LP2/a;

    .line 16
    .line 17
    invoke-interface {v2}, LP2/a;->H()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v10, LO2/j0;->r0:LO2/q1;

    .line 21
    .line 22
    iget-object v2, v2, LO2/q1;->a:LO2/Q1;

    .line 23
    .line 24
    invoke-virtual {v2}, LO2/Q1;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LO2/Q1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, v10, LO2/j0;->H:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v10, LO2/j0;->H:I

    .line 41
    .line 42
    invoke-virtual {p0}, LO2/j0;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    invoke-static {v0, v2}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LO2/v0$e;

    .line 56
    .line 57
    iget-object v2, v10, LO2/j0;->r0:LO2/q1;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LO2/v0$e;-><init>(LO2/q1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LO2/v0$e;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, LO2/j0;->j:LO2/v0$f;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LO2/v0$f;->a(LO2/v0$e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v10, LO2/j0;->r0:LO2/q1;

    .line 72
    .line 73
    iget v3, v1, LO2/q1;->e:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LO2/Q1;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, v10, LO2/j0;->r0:LO2/q1;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v1, v3}, LO2/q1;->h(I)LO2/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-virtual {p0}, LO2/j0;->X()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-wide v3, p2

    .line 99
    invoke-virtual {p0, v2, p1, p2, p3}, LO2/j0;->v2(LO2/Q1;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, v1, v2, v5}, LO2/j0;->u2(LO2/q1;LO2/Q1;Landroid/util/Pair;)LO2/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, v10, LO2/j0;->k:LO2/v0;

    .line 108
    .line 109
    invoke-static {p2, p3}, Ld4/k0;->P0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v5, v2, p1, v3, v4}, LO2/v0;->D0(LO2/Q1;IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {p0, v1}, LO2/j0;->M1(LO2/q1;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v0, p0

    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v9}, LO2/j0;->L2(LO2/q1;IIZIJIZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public r()LP3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->j0:LP3/f;

    .line 5
    .line 6
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.19.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ld4/k0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LO2/w0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Ld4/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LO2/j0;->O2()V

    sget v0, Ld4/k0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, LO2/j0;->T:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, LO2/j0;->z:LO2/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO2/b;->b(Z)V

    iget-object v0, p0, LO2/j0;->B:LO2/L1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO2/L1;->g()V

    :cond_1
    iget-object v0, p0, LO2/j0;->C:LO2/W1;

    invoke-virtual {v0, v1}, LO2/W1;->b(Z)V

    iget-object v0, p0, LO2/j0;->D:LO2/X1;

    invoke-virtual {v0, v1}, LO2/X1;->b(Z)V

    iget-object v0, p0, LO2/j0;->A:LO2/i;

    invoke-virtual {v0}, LO2/i;->i()V

    iget-object v0, p0, LO2/j0;->k:LO2/v0;

    invoke-virtual {v0}, LO2/v0;->m0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    new-instance v1, LO2/Q;

    invoke-direct {v1}, LO2/Q;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Ld4/A;->l(ILd4/A$a;)V

    :cond_2
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    invoke-virtual {v0}, Ld4/A;->j()V

    iget-object v0, p0, LO2/j0;->i:Ld4/w;

    invoke-interface {v0, v2}, Ld4/w;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LO2/j0;->t:Lb4/f;

    iget-object v1, p0, LO2/j0;->r:LP2/a;

    invoke-interface {v0, v1}, Lb4/f;->h(Lb4/f$a;)V

    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    iget-boolean v1, v0, LO2/q1;->o:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LO2/q1;->a()LO2/q1;

    move-result-object v0

    iput-object v0, p0, LO2/j0;->r0:LO2/q1;

    :cond_3
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO2/q1;->h(I)LO2/q1;

    move-result-object v0

    iput-object v0, p0, LO2/j0;->r0:LO2/q1;

    iget-object v3, v0, LO2/q1;->b:LB3/C$b;

    invoke-virtual {v0, v3}, LO2/q1;->c(LB3/C$b;)LO2/q1;

    move-result-object v0

    iput-object v0, p0, LO2/j0;->r0:LO2/q1;

    iget-wide v3, v0, LO2/q1;->r:J

    iput-wide v3, v0, LO2/q1;->p:J

    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LO2/q1;->q:J

    iget-object v0, p0, LO2/j0;->r:LP2/a;

    invoke-interface {v0}, LP2/a;->release()V

    iget-object v0, p0, LO2/j0;->h:LZ3/C;

    invoke-virtual {v0}, LZ3/C;->j()V

    invoke-virtual {p0}, LO2/j0;->z2()V

    iget-object v0, p0, LO2/j0;->V:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, LO2/j0;->V:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, LO2/j0;->m0:Z

    if-nez v0, :cond_5

    sget-object v0, LP3/f;->d:LP3/f;

    iput-object v0, p0, LO2/j0;->j0:LP3/f;

    iput-boolean v1, p0, LO2/j0;->n0:Z

    return-void

    :cond_5
    invoke-static {v2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/D;->a(Ljava/lang/Object;)V

    throw v2
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LO2/j0;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 11
    .line 12
    iget-object v0, v0, LO2/q1;->b:LB3/C$b;

    .line 13
    .line 14
    iget v0, v0, LB3/A;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LO2/j0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LO2/j0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, LO2/j0;->k:LO2/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LO2/v0;->X0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 16
    .line 17
    new-instance v1, LO2/V;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LO2/V;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ld4/A;->i(ILd4/A$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LO2/j0;->J2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LO2/j0;->l:Ld4/A;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld4/A;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final u2(LO2/q1;LO2/Q1;Landroid/util/Pair;)LO2/q1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, LO2/Q1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, Ld4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, LO2/q1;->a:LO2/Q1;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, LO2/j0;->L1(LO2/q1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, LO2/q1;->j(LO2/Q1;)LO2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, LO2/Q1;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LO2/q1;->l()LB3/C$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, LO2/j0;->u0:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ld4/k0;->P0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, LB3/i0;->e:LB3/i0;

    .line 52
    .line 53
    iget-object v2, v0, LO2/j0;->b:LZ3/D;

    .line 54
    .line 55
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, LO2/q1;->d(LB3/C$b;JJJJLB3/i0;LZ3/D;Ljava/util/List;)LO2/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, LO2/q1;->c(LB3/C$b;)LO2/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, LO2/q1;->r:J

    .line 75
    .line 76
    iput-wide v2, v1, LO2/q1;->p:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, LO2/q1;->b:LB3/C$b;

    .line 80
    .line 81
    iget-object v3, v3, LB3/A;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    xor-int/2addr v9, v4

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    new-instance v10, LB3/C$b;

    .line 99
    .line 100
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v10, v11}, LB3/C$b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move-object v14, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v10, v8, LO2/q1;->b:LB3/C$b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    invoke-static {v6, v7}, Ld4/k0;->P0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5}, LO2/Q1;->v()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, LO2/j0;->n:LO2/Q1$b;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, LO2/Q1$b;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v6, v2

    .line 139
    :cond_4
    if-nez v9, :cond_5

    .line 140
    .line 141
    cmp-long v2, v12, v6

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    move-wide v6, v12

    .line 146
    move-object v0, v14

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_6
    if-nez v2, :cond_a

    .line 150
    .line 151
    iget-object v2, v8, LO2/q1;->k:LB3/C$b;

    .line 152
    .line 153
    iget-object v2, v2, LB3/A;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LO2/Q1;->f(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, -0x1

    .line 160
    if-eq v2, v3, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, LO2/j0;->n:LO2/Q1$b;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, LO2/Q1;->k(ILO2/Q1$b;)LO2/Q1$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget v2, v2, LO2/Q1$b;->d:I

    .line 169
    .line 170
    iget-object v3, v14, LB3/A;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v0, LO2/j0;->n:LO2/Q1$b;

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v3, v3, LO2/Q1$b;->d:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    :cond_7
    iget-object v2, v14, LB3/A;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, LO2/j0;->n:LO2/Q1$b;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, LB3/A;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, LO2/j0;->n:LO2/Q1$b;

    .line 196
    .line 197
    iget v2, v14, LB3/A;->b:I

    .line 198
    .line 199
    iget v3, v14, LB3/A;->c:I

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, LO2/Q1$b;->e(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v1, v0, LO2/j0;->n:LO2/Q1$b;

    .line 207
    .line 208
    iget-wide v1, v1, LO2/Q1$b;->e:J

    .line 209
    .line 210
    :goto_4
    iget-wide v10, v8, LO2/q1;->r:J

    .line 211
    .line 212
    iget-wide v12, v8, LO2/q1;->r:J

    .line 213
    .line 214
    iget-wide v3, v8, LO2/q1;->d:J

    .line 215
    .line 216
    iget-wide v5, v8, LO2/q1;->r:J

    .line 217
    .line 218
    sub-long v16, v1, v5

    .line 219
    .line 220
    iget-object v5, v8, LO2/q1;->h:LB3/i0;

    .line 221
    .line 222
    iget-object v6, v8, LO2/q1;->i:LZ3/D;

    .line 223
    .line 224
    iget-object v7, v8, LO2/q1;->j:Ljava/util/List;

    .line 225
    .line 226
    move-object v9, v14

    .line 227
    move-object v0, v14

    .line 228
    move-wide v14, v3

    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    invoke-virtual/range {v8 .. v20}, LO2/q1;->d(LB3/C$b;JJJJLB3/i0;LZ3/D;Ljava/util/List;)LO2/q1;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v0}, LO2/q1;->c(LB3/C$b;)LO2/q1;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, LO2/q1;->q:J

    .line 258
    .line 259
    sub-long v3, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, LO2/q1;->p:J

    .line 269
    .line 270
    iget-object v3, v8, LO2/q1;->k:LB3/C$b;

    .line 271
    .line 272
    iget-object v4, v8, LO2/q1;->b:LB3/C$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, LB3/A;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v16

    .line 281
    .line 282
    :cond_b
    iget-object v3, v8, LO2/q1;->h:LB3/i0;

    .line 283
    .line 284
    iget-object v4, v8, LO2/q1;->i:LZ3/D;

    .line 285
    .line 286
    iget-object v5, v8, LO2/q1;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v20}, LO2/q1;->d(LB3/C$b;JJJJLB3/i0;LZ3/D;Ljava/util/List;)LO2/q1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_6
    iput-wide v1, v8, LO2/q1;->p:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_7
    invoke-virtual {v0}, LB3/A;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    invoke-static {v1}, Ld4/a;->g(Z)V

    .line 311
    .line 312
    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    sget-object v1, LB3/i0;->e:LB3/i0;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v18, v1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v1, v8, LO2/q1;->h:LB3/i0;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, LO2/j0;->b:LZ3/D;

    .line 329
    .line 330
    :goto_a
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v2, v8, LO2/q1;->i:LZ3/D;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :goto_b
    if-eqz v9, :cond_e

    .line 337
    .line 338
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_c
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_e
    iget-object v2, v8, LO2/q1;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :goto_d
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    invoke-virtual/range {v8 .. v20}, LO2/q1;->d(LB3/C$b;JJJJLB3/i0;LZ3/D;Ljava/util/List;)LO2/q1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, LO2/q1;->c(LB3/C$b;)LO2/q1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-wide v6, v8, LO2/q1;->p:J

    .line 363
    .line 364
    :goto_e
    return-object v8
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget v0, v0, LO2/q1;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final v2(LO2/Q1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LO2/Q1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, LO2/j0;->s0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, LO2/j0;->u0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LO2/j0;->t0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LO2/Q1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, LO2/j0;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LO2/Q1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, LO2/j;->a:LO2/Q1$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, LO2/Q1;->s(ILO2/Q1$d;)LO2/Q1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LO2/Q1$d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, LO2/j;->a:LO2/Q1$d;

    .line 57
    .line 58
    iget-object v2, p0, LO2/j0;->n:LO2/Q1$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Ld4/k0;->P0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LO2/Q1;->o(LO2/Q1$d;LO2/Q1$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public w()LO2/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->r0:LO2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LO2/q1;->a:LO2/Q1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/j0;->c0:Ld4/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/S;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO2/j0;->c0:Ld4/S;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld4/S;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ld4/S;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ld4/S;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LO2/j0;->c0:Ld4/S;

    .line 23
    .line 24
    iget-object v0, p0, LO2/j0;->l:Ld4/A;

    .line 25
    .line 26
    new-instance v1, LO2/X;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, LO2/X;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ld4/A;->l(ILd4/A$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ld4/S;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Ld4/S;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, LO2/j0;->A2(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public x()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x2(LO2/Q1;LB3/C$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LB3/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LO2/j0;->n:LO2/Q1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LO2/Q1;->m(Ljava/lang/Object;LO2/Q1$b;)LO2/Q1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO2/j0;->n:LO2/Q1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LO2/Q1$b;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public y()LZ3/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO2/j0;->O2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO2/j0;->h:LZ3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/C;->c()LZ3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y1(LO2/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LO2/j0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LO2/j0;->M:LB3/a0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LB3/a0;->a(II)LB3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LO2/j0;->M:LB3/a0;

    .line 20
    .line 21
    return-void
.end method

.method public final z1(ILjava/util/List;)Ljava/util/List;
    .locals 7

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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LO2/k1$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LB3/C;

    .line 20
    .line 21
    iget-boolean v4, p0, LO2/j0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, LO2/k1$c;-><init>(LB3/C;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LO2/j0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, LO2/j0$e;

    .line 34
    .line 35
    iget-object v6, v2, LO2/k1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, LO2/k1$c;->a:LB3/w;

    .line 38
    .line 39
    invoke-virtual {v2}, LB3/w;->J0()LO2/Q1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, LO2/j0$e;-><init>(Ljava/lang/Object;LO2/Q1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, LO2/j0;->M:LB3/a0;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, LB3/a0;->g(II)LB3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LO2/j0;->M:LB3/a0;

    .line 63
    .line 64
    return-object v0
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/j0;->X:Lf4/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LO2/j0;->y:LO2/j0$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LO2/j0;->I1(LO2/x1$b;)LO2/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LO2/x1;->n(I)LO2/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LO2/x1;->m(Ljava/lang/Object;)LO2/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LO2/x1;->l()LO2/x1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO2/j0;->X:Lf4/l;

    .line 26
    .line 27
    iget-object v2, p0, LO2/j0;->x:LO2/j0$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf4/l;->i(Lf4/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LO2/j0;->X:Lf4/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LO2/j0;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LO2/j0;->x:LO2/j0$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LO2/j0;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, LO2/j0;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LO2/j0;->x:LO2/j0$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LO2/j0;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method
