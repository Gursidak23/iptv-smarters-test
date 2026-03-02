.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super LB3/a;
.source "SourceFile"

# interfaces
.implements Lb4/G$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:LN3/a;

.field public B:Landroid/os/Handler;

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:LO2/H0$h;

.field public final l:LO2/H0;

.field public final m:Lb4/o$a;

.field public final n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final o:LB3/i;

.field public final p:LV2/y;

.field public final q:Lb4/F;

.field public final r:J

.field public final s:LB3/J$a;

.field public final t:Lb4/I$a;

.field public final u:Ljava/util/ArrayList;

.field public v:Lb4/o;

.field public w:Lb4/G;

.field public x:Lb4/H;

.field public y:Lb4/S;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, LO2/w0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LO2/H0;LN3/a;Lb4/o$a;Lb4/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LB3/i;Lb4/h;LV2/y;Lb4/F;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LB3/a;-><init>()V

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LN3/a;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ld4/a;->g(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LO2/H0;

    iget-object p1, p1, LO2/H0;->c:LO2/H0$h;

    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO2/H0$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:LO2/H0$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-object v1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    iget-object p1, p1, LO2/H0$h;->a:Landroid/net/Uri;

    invoke-static {p1}, Ld4/k0;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lb4/o$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lb4/I$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LB3/i;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LV2/y;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    iput-wide p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    invoke-virtual {p0, v2}, LB3/a;->f0(LB3/C$b;)LB3/J$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LB3/J$a;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p7, 0x0

    :goto_3
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0;LN3/a;Lb4/o$a;Lb4/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LB3/i;Lb4/h;LV2/y;Lb4/F;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(LO2/H0;LN3/a;Lb4/o$a;Lb4/I$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;LB3/i;Lb4/h;LV2/y;Lb4/F;J)V

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u0()V

    return-void
.end method


# virtual methods
.method public E(LB3/C$b;Lb4/b;J)LB3/z;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0, p1}, LB3/a;->f0(LB3/C$b;)LB3/J$a;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {p0, p1}, LB3/a;->b0(LB3/C$b;)LV2/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lb4/S;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:LB3/i;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LV2/y;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lb4/H;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v13

    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(LN3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lb4/S;LB3/i;Lb4/h;LV2/y;LV2/w$a;Lb4/F;LB3/J$a;Lb4/H;Lb4/b;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v13
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lb4/H;

    invoke-interface {v0}, Lb4/H;->a()V

    return-void
.end method

.method public bridge synthetic W(Lb4/G$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lb4/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q0(Lb4/I;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(LB3/z;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->t()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()LO2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LO2/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(Lb4/G$e;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 0

    .line 1
    check-cast p1, Lb4/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r0(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l0(Lb4/S;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lb4/S;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LV2/y;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LB3/a;->i0()LP2/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, LV2/y;->b(Landroid/os/Looper;LP2/v0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LV2/y;

    .line 17
    .line 18
    invoke-interface {p1}, LV2/y;->prepare()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lb4/H$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lb4/H$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lb4/H;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lb4/o$a;

    .line 37
    .line 38
    invoke-interface {p1}, Lb4/o$a;->a()Lb4/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lb4/o;

    .line 43
    .line 44
    new-instance p1, Lb4/G;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lb4/G;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lb4/G;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lb4/H;

    .line 54
    .line 55
    invoke-static {}, Ld4/k0;->x()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lb4/o;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lb4/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb4/G;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lb4/G;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:LV2/y;

    invoke-interface {v0}, LV2/y;->release()V

    return-void
.end method

.method public p0(Lb4/I;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, LB3/u;

    .line 5
    .line 6
    iget-wide v3, v1, Lb4/I;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Lb4/I;->c:Lb4/s;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    .line 31
    .line 32
    iget-wide v3, v1, Lb4/I;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LB3/J$a;

    .line 38
    .line 39
    iget v1, v1, Lb4/I;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v1}, LB3/J$a;->p(LB3/u;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q0(Lb4/I;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, LB3/u;

    .line 5
    .line 6
    iget-wide v3, v1, Lb4/I;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Lb4/I;->c:Lb4/s;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    .line 31
    .line 32
    iget-wide v3, v1, Lb4/I;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lb4/F;->d(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LB3/J$a;

    .line 38
    .line 39
    iget v3, v1, Lb4/I;->d:I

    .line 40
    .line 41
    invoke-virtual {v2, v14, v3}, LB3/J$a;->s(LB3/u;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lb4/I;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LN3/a;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    .line 51
    .line 52
    sub-long v1, p2, p4

    .line 53
    .line 54
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r0(Lb4/I;JJLjava/io/IOException;I)Lb4/G$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, LB3/u;

    .line 8
    .line 9
    iget-wide v4, v1, Lb4/I;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Lb4/I;->c:Lb4/s;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lb4/I;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lb4/I;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lb4/I;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, LB3/u;-><init>(JLb4/s;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LB3/x;

    .line 34
    .line 35
    iget v4, v1, Lb4/I;->d:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, LB3/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    .line 41
    .line 42
    new-instance v5, Lb4/F$c;

    .line 43
    .line 44
    move/from16 v6, p7

    .line 45
    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Lb4/F$c;-><init>(LB3/u;LB3/x;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Lb4/F;->c(Lb4/F$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    sget-object v3, Lb4/G;->g:Lb4/G$c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    invoke-static {v5, v3, v4}, Lb4/G;->h(ZJ)Lb4/G$c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-virtual {v3}, Lb4/G$c;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LB3/J$a;

    .line 77
    .line 78
    iget v6, v1, Lb4/I;->d:I

    .line 79
    .line 80
    invoke-virtual {v5, v15, v6, v2, v4}, LB3/J$a;->w(LB3/u;ILjava/io/IOException;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    .line 86
    .line 87
    iget-wide v4, v1, Lb4/I;->a:J

    .line 88
    .line 89
    invoke-interface {v2, v4, v5}, Lb4/F;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
.end method

.method public final s0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(LN3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-object v2, v2, LN3/a;->f:[LN3/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v14, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v9, v2, v8

    iget v10, v9, LN3/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, LN3/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, LN3/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, LN3/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, LN3/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, LN3/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v4

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-boolean v3, v3, LN3/a;->d:Z

    if-eqz v3, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v1

    :goto_2
    new-instance v1, LB3/b0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-boolean v3, v2, LN3/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LO2/H0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, LB3/b0;-><init>(JJJJZZZLjava/lang/Object;LO2/H0;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-boolean v4, v3, LN3/a;->d:Z

    if-eqz v4, :cond_7

    iget-wide v3, v3, LN3/a;->h:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_5

    cmp-long v5, v3, v1

    if-lez v5, :cond_5

    sub-long v1, v6, v3

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    invoke-static {v1, v2}, Ld4/k0;->P0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, LB3/b0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LO2/H0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, LB3/b0;-><init>(JJJJZZZLjava/lang/Object;LO2/H0;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v3, LN3/a;->g:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_8

    move-wide v12, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v6, v14

    move-wide v12, v6

    :goto_3
    new-instance v1, LB3/b0;

    add-long v10, v14, v12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:LO2/H0;

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, LB3/b0;-><init>(JJJJZZZLjava/lang/Object;LO2/H0;)V

    :goto_4
    invoke-virtual {v0, v1}, LB3/a;->m0(LO2/Q1;)V

    return-void
.end method

.method public bridge synthetic t(Lb4/G$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lb4/I;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p0(Lb4/I;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:LN3/a;

    iget-boolean v0, v0, LN3/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    new-instance v3, LM3/a;

    invoke-direct {v3, p0}, LM3/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lb4/G;

    invoke-virtual {v0}, Lb4/G;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb4/I;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lb4/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lb4/I$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lb4/I;-><init>(Lb4/o;Landroid/net/Uri;ILb4/I$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lb4/G;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lb4/F;

    iget v3, v0, Lb4/I;->d:I

    invoke-interface {v2, v3}, Lb4/F;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lb4/G;->n(Lb4/G$e;Lb4/G$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:LB3/J$a;

    new-instance v2, LB3/u;

    iget-wide v4, v0, Lb4/I;->a:J

    iget-object v6, v0, Lb4/I;->c:Lb4/s;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LB3/u;-><init>(JLb4/s;J)V

    iget v0, v0, Lb4/I;->d:I

    invoke-virtual {v1, v2, v0}, LB3/J$a;->y(LB3/u;I)V

    return-void
.end method
